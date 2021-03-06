class PricesController < ApplicationController
  def index
  	@sites = [
  		{"name" => 'Сайт-визитка', 'price' => 25000, 'size' => 'small', 'id' => 'cutaway'},
  		{"name" => 'Интернет-магазин', 'price' => 80000, 'size' => 'small', 'id' => 'magazin'},
  		{"name" => 'Корпоративный сайт', 'price' => 150000, 'size' => 'small', 'id' => 'corporate'},
  		{"name" => 'Торговая площадка (несколько магазинов, склады, 1с)', 'price' => 150000, 'size' => 'small','id' => 'marketplace'},
  		{"name" => 'Система управления бизнесом (CRM)', 'price' => 200000, 'size' => 'big','id' => 'crm'},
  		{"name" => 'Сайт-площадка (аукцион)', 'price' => 250000, 'size' => 'big','id' => 'aukzion'}
  	]
  	@tariffes = [
  		{'color' => 'blue', 'name' => 'Basic', 'price' => 1000, 'content' => ['Хостинг для легкого сайта', 'Мониторииг сайта', 'Резервная копия сайта']},
  		{'color' => 'green', 'name' => 'Standart', 'price' => 3000, 'content' => ['Хостинг для легкого сайта', 'Мониторииг сайта', 'Резервная копия сайта', 'Работа программиста (10 ч.)']},
  		{'color' => 'yellow', 'name' => 'Premium', 'price' => 5000, 'content' => ['Полноценный хостинг', 'Мониторииг сайта', 'Резервная копия сайта', 'Работа программиста (20 ч.)', 'Резервная копия сервера']},
  		{'color' => 'red', 'name' => 'Professional', 'price' => 20000, 'content' => ['Полноценный хостинг', 'Мониторииг сайта', 'Резервная копия сайта', 'Работа программиста (100 ч.)', 'Резервная копия сервера', 'Поддержка 24/7']}
  	]
  end
end
