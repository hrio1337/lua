game.StarterGui:SetCore("SendNotification", {
    Title = "star.cc  Private Build";
    Text = "Thanks for vouch...";
    Icon = "http://www.roblox.com/asset/?id=";
    Duration = "10";
    callbakc = bindableFunction;
    Button1 = "Ok!";
})
wait(3)

_G.SilentAim = {
    --[[MAIN]]
    AimingMode = "Index", -- "Namecall" or "Index" || CANNOT BE CHANGED MID GAME 
    Key = "E",
    AimParts = {"All"},
    -- Aimparts = {"Head","UpperTorso","HumanoidRootPart","LowerTorso","LeftHand","RightHand","LeftLowerArm","RightLowerArm","LeftUpperArm","RightUpperArm","LeftFoot","LeftLowerLeg","LeftUpperLeg","RightLowerLeg","RightFoot","RightUpperLeg"},
    MainPart = "HumanoidRootPart",
    KeyMode = "Toggle", -- "Hold",
    Prediction = .115,
    AutoPrediction = false,
    Notifications = false,
    --[[RESOLVER (EXPERIMENTAL VERSION)]]
    ResolverV1 = false, -- false uses HumanoidRootPart/Torso velocity | true uses ResolverAimpart velocity
    ResolverDelay = 0,
    ResolverAimpart = "HumanoidRootPart",
    AntiSky = true,
    AntiGround = true,
    ReversePrediction = false,
    --[[SELECTION]]
    FOVCheck = true, -- false just checks for closest player to ur cursor btw
    FOVColor = Color3.fromRGB(119,0,255),
    FOVSize = 88,
    FOVThickness = 2,
    FOVFilled = false,
    FOVTransparency = 0,
    DistancePriority = true,
    VisibleCheck = true,
    DownCheck = true,
    --[[VISUALS]] -- BTW THESE JUST SHOW U WHERE ITS AIMING
    Dot = false,
    DotColor = Color3.fromRGB(119,0,255),
    Tracer = false,
    TracerColor = Color3.fromRGB(119,0,255),
    Highlight = false,
    HighlightColor = Color3.fromRGB(119,0,255),
    --[[EXTRAS]]
    RandomizeShots = false,
    XRandomization = 500, -- x,y, and z are all divided by 1000 btw so its not gonna completely fucking shoot at the sky if u do 500
    YRandomization = 500,
    ZRandomization = 500,
    --[[LEAVE THESE ALONE UNLESS U KNOW WHAT UR DOING (literally nothing complicated)]]
    Enabled = true,
    AllowAim = true,
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/nyulachan/nyula/main/Standalones/FOVSilentV2", true))()
