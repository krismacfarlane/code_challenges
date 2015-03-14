class ModeOfTransport

  def has_weapons
    if self.weapons? == true
      message = "This mode of transportation has weapons. Start shooting and reloading."
      @ammo = 0
      @max_ammo = 10

      def shoot!
        if @ammo > 0
          @ammo -= 1
        else
          puts "There is no more ammo. Reload!"
        end
      end

      def reload!
        if @ammo < @max_ammo
          @ammo += 1
        else @ammo == @max_ammo
          puts "Full ammo. Start shooting."
        end
      end

      def remaining_ammo
        @ammo
      end

      def max_ammo
        @max_ammo
      end

    else self.weapons? == false
      message = "This mode of transportation does not have any weapons."
    end # end of big if-else statement
    message
  end # end of has_weapons method

end # end of class
