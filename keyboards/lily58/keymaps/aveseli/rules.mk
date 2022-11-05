# Build Options
#   change to "no" to disable the options, or define them in the Makefile in
#   the appropriate keymap folder that will get included automatically
#
EXTRAKEY_ENABLE = yes       # Audio control and System control

BOOTMAGIC_ENABLE = no       # Virtual DIP switch configuration
MOUSEKEY_ENABLE = no        # Mouse keys
CONSOLE_ENABLE = no         # Console for debug
COMMAND_ENABLE = no         # Commands for debug and configuration
MIDI_ENABLE = no            # MIDI controls
AUDIO_ENABLE = no           # Audio output on port C6
BLUETOOTH_ENABLE = no       # Enable Bluetooth with the Adafruit EZ-Key HID
UNICODE_ENABLE = no         # Unicode
NKRO_ENABLE = no            # Nkey Rollover - if this doesn't work, see here: https://github.com/tmk/tmk_keyboard/wiki/FAQ#nkro-doesnt-work
SWAP_HANDS_ENABLE = no      # Enable one-hand typing


BACKLIGHT_ENABLE = no       # Enable keyboard backlight functionality
RGBLIGHT_ENABLE = yes       # Enable WS2812 RGB underlight.
OLED_ENABLE = yes	        # OLED display


# # Do not enable SLEEP_LED_ENABLE. it uses the same timer as BACKLIGHT_ENABLE
SLEEP_LED_ENABLE = no    # Breathing sleep LED during USB suspend
ENCODER_ENABLE = no
TAP_DANCE_ENABLE = yes
