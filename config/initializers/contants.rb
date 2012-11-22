APP_ID = '360645504021378'
APP_SECRET = 'ae46706edcaef26358b5c4459b8ec91a'

# OAUTH
CALLBACK_URL = 'http://around-me.herokuapp.com/'

# API Calls
FB_GRAPH_API = 'http://graph.facebook.com'
FB_GRAPH_API_HTTPS = 'https://graph.facebook.com'

EVENT_FIELDS = ['description', 'end_time', 'is_date_only', 'location', 'name', 'owner', 'privacy', 'start_time', 'timezone', 'updated_time', 'venue', 'about', 'affiliation', 'category', 'checkins', 'description', 'general_info', 'is_published', 'likes', 'link', 'location', 'network', 'name', 'phone', 'public_transit', 'starring', 'talking_about_count', 'username', 'website', 'were_here_count']
EVENT_FIELDS2 = ['id', 'description', 'end_time', 'is_date_only', 'location', 'name', 'privacy', 'start_time', 'timezone', 'updated_time', 'about', 'affiliation', 'category', 'checkins', 'description', 'general_info', 'is_published', 'likes', 'link', 'location', 'network', 'name', 'phone', 'public_transit', 'starring', 'talking_about_count', 'username', 'website', 'were_here_count']
EVENT_DEPTH1_FIELDS = ['id', 'owner', 'venue', 'attire', 'payment_options', 'general_manager', 'restaurant_services', 'restaurant_specialties']

LANDMARK_FIELDS = ['about', 'affiliation', 'category', 'checkins', 'description', 'general_info', 'is_published', 'likes', 'link', 'location', 'network', 'name', 'phone', 'public_transit', 'starring', 'talking_about_count', 'username', 'website', 'were_here_count']
LANDMARK_FIELDS2 = ['id', 'about', 'affiliation', 'category', 'checkins', 'description', 'general_info', 'is_published', 'likes', 'link', 'network', 'name', 'phone', 'public_transit', 'starring', 'talking_about_count', 'username', 'website', 'were_here_count']
LANDMARK_DEPTH1_FIELDS = ['location', 'parking', 'hours', 'cover', 'id']

### LANDMARKS

# GET LANDMARK INDEX FIELDS
LANDMARK_INDEX_FIELDS = [ :id, :username, :name ]