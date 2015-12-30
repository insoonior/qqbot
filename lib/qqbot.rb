require 'qqbot/version'

module QQBot

  LOGGER = Logger.new(STDOUT)
  LOGGER.datetime_format = '%Y-%m-%d %H:%M:%S'
  LOGGER.level = Logger::DEBUG

  CLIENT_ID = 53999199

  autoload :Cookie, 'qqbot/cookie'
  autoload :Client, 'qqbot/client'
  autoload :Api, 'qqbot/api'
  autoload :Bot, 'qqbot/bot'
  autoload :Group, 'qqbot/model'
  autoload :Friend, 'qqbot/model'
  autoload :Category, 'qqbot/model'
  autoload :Discuss, 'qqbot/model'
  autoload :Message, 'qqbot/model'
  autoload :Font, 'qqbot/model'
  autoload :AccountInfo, 'qqbot/model'
  autoload :Birthday, 'qqbot/model'
  autoload :Recent, 'qqbot/model'
  autoload :Online, 'qqbot/model'
  autoload :GroupInfo, 'qqbot/model'
  autoload :GroupMember, 'qqbot/model'
  autoload :DiscussInfo, 'qqbot/model'
  autoload :DiscussMember, 'qqbot/model'
  autoload :Error, 'qqbot/error'

  def self.new
    QQBot::Bot.new
  end
end
