/* ======================= */
/* VINCORD WALLPAPER MATCH */
/* ======================= */

/* --- BACKGROUNDS (Layer 0 to 3) --- */
.theme-dark {
    --background-primary: rgb(20, 15, 35) !important;        /* Main app background */
    --background-secondary: rgb(30, 22, 48) !important;      /* Server sidebar */
    --background-tertiary: rgb(40, 30, 60) !important;       /* Channel list */
    --background-accent: rgb(50, 38, 75) !important;         /* Accent panels */
}

/* --- INTERACTIVE ELEMENTS --- */
:root {
    /* Interactive colors */
    --interactive-normal: rgb(180, 170, 210) !important;     /* Normal text/icons */
    --interactive-hover: rgb(200, 190, 230) !important;      /* Hover state */
    --interactive-active: rgb(178, 102, 255) !important;     /* Active (matches your highlight) */
    --interactive-muted: rgb(100, 90, 130) !important;       /* Muted/disabled */
    
    /* Inputs & Text areas */
    --input-background: rgb(35, 28, 52) !important;          /* Search/input fields */
    --input-placeholder: rgb(120, 110, 150) !important;      /* Placeholder text */
    
    /* Buttons */
    --button-background: rgb(152, 51, 255, 0.4) !important;  /* Button bg (your close-button with opacity) */
    --button-outline: rgb(178, 102, 255) !important;         /* Button border */
}

/* --- CHAT SPECIFIC --- */
.container-2cd8Mz, /* Chat container */
.chatContent-a9vAAp {
    --background-message-hover: rgb(45, 35, 70, 0.3) !important; /* Message hover */
    --background-mentioned: rgb(152, 51, 255, 0.1) !important;   /* Mention highlight */
    --background-mentioned-hover: rgb(152, 51, 255, 0.2) !important;
}

/* --- SCROLLBARS --- */
.theme-dark .scrollbar-2rkZSL {
    --scrollbar-thin-thumb: rgb(90, 75, 130) !important;
    --scrollbar-thin-track: rgb(30, 25, 45) !important;
}

/* --- ELEVATION/SHADOWS --- */
.elevation-high {
    --elevation-high: 0 8px 16px rgba(10, 5, 25, 0.6) !important;
    --elevation-medium: 0 4px 8px rgba(15, 10, 30, 0.4) !important;
}

/* --- CHANNELS & SERVERS --- */
.wrapper-3WhCwL { /* Channel item */
    --channel-background-hover: rgb(60, 45, 90, 0.4) !important;
    --channel-background-selected: rgb(178, 102, 255, 0.2) !important;
}

/* --- USER PANEL --- */
.panel-2ZFCRb {
    --panel-background: rgb(25, 20, 40) !important;
    --status-background: rgb(35, 30, 55) !important;
}

/* --- YOUR EXISTING COLORS (integrated) --- */
:root {
    --rgb-highlight: 178, 102, 255 !important;
    --rgb-close-button: 152, 51, 255 !important;
    --rgb-online-color: 31, 92, 171 !important;
    --rgb-afk-color: 220, 163, 46 !important;
    --rgb-dnd-color: 224, 58, 62 !important;
    --rgb-streaming-color: 188, 19, 254 !important;
}

/* --- ACCENT TEXT/GLOW --- */
.username-h_Y3Us,
.roleCircle-3xAZYj {
    text-shadow: 0 0 8px rgba(var(--rgb-highlight), 0.5) !important;
}

/* --- QUICK FIXES FOR COMMON ELEMENTS --- */
.searchBar-3dMhjb {
    background-color: rgb(35, 28, 52) !important;
    border: 1px solid rgb(70, 60, 100) !important;
}

.divider-3qUeLQ {
    border-color: rgb(60, 50, 85) !important;
}
