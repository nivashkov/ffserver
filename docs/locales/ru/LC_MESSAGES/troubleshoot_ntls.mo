��          �               �   M   �   6   ;  q   r  0   �  V        l  �   �  �   F     �    �  !   �  O     �  g  �   Y  ^   7  �   �  v   r	  �   �	  ;   �
  T  �
  �     E     �  J  2   2  �   e   (120; ∞) — the licensing source response has been timed out. Take action. (30; 120] — almost certainly something bad happened. (5, 30] — there may be some problems with connection, or with the local drive where the license file is stored. Interpret the ``last_updated`` value as follows: Please do not hesitate to contact our experts on troubleshooting by info@ntechlab.com. Retrieve Licensing Information The response will be given in JSON. One of the most significant parameters is ``last_updated``. It indicates in seconds how long ago the local license has been checked for the last time. To retrieve the FindFace Enterprise Server SDK :ref:`licensing <licensing>` information and NTLS status, execute on the NTLS host console: Troubleshoot Licensing and NTLS When troubleshooting licensing and :ref:`NTLS <licensing>`, the first step is to retrieve the licensing information and NTLS status. You can do so by sending an API request to NTLS. Necessary actions are then to be undertaken, subject to the response content. [0, 5] — everything is alright. ``"valid": false``: connection with the licensing source was never established. Project-Id-Version: FindFace Enterprise Server SDK 2.5
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2017-12-21 13:18+0300
PO-Revision-Date: 2017-12-21 13:19+0300
Last-Translator: Sasha Carlos <info@ntechlab.com>
Language: ru
Language-Team: NtechLab Documentation Team
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.5.1
 (120; ∞) — не удается получить ответ от источника лицензирования в течение длительного времени. Необходимо вмешательство. (30; 120] — почти наверняка случилось что-то нехорошее. (5, 30] — возможно имеют место быть какие-то проблемы со связью, либо с локальным накопителем, где хранятся файлы лицензий. Интерпретируйте значение параметра ``last_updated`` следующим образом: По вопросам устранения неполадок обращайтесь к нашим специалистам по адресу info@ntechlab.com. Получение информации о лицензии Ответ будет возвращен в формате JSON. Одним из наиболее значимых параметров в ответе является ``last_updated``. Он показывает в секундах, как давно в последний раз проверялась локальная лицензия. Для получения информации о :ref:`лицензии <licensing>` FindFace Enterprise Server SDK и статусе NTLS, выполните в консоли сервера NTLS следующую команду: Устранение неполадок с лицензией и NTLS При устранении неполадок с лицензией и :ref:`сервером NTLS <licensing>` первым шагом является получение информации о лицензии и статусе сервера. Это можно сделать, отправив API-запрос в NTLS. Действия по устранению неполадок предпринимаются в зависимости от содержания API-ответа. [0, 5] — все работает отлично. ``"valid": false``: связь с источником лицензирования так и не была установлена. 