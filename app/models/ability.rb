
class Ability
  include CanCan::Ability

  def initialize(user)
    if User
        can :manage , :all

        if user.kind ==  "manager"

        end

        if user.kind ==  "cliente"
            cannot :manage , User
        end

        if user.kind ==  "salesman"
          cannot :manage, User
          cannot :manage, Purchase
        end
end
end
end
