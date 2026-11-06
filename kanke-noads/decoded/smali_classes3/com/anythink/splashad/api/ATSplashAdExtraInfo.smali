.class public Lcom/anythink/splashad/api/ATSplashAdExtraInfo;
.super Ljava/lang/Object;


# instance fields
.field private atSplashEyeAd:Lcom/anythink/splashad/api/IATSplashEyeAd;

.field private dismissType:I


# direct methods
.method public constructor <init>(ILcom/anythink/splashad/api/IATSplashEyeAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/anythink/splashad/api/ATSplashAdExtraInfo;->dismissType:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/anythink/splashad/api/ATSplashAdExtraInfo;->atSplashEyeAd:Lcom/anythink/splashad/api/IATSplashEyeAd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getAtSplashEyeAd()Lcom/anythink/splashad/api/IATSplashEyeAd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/splashad/api/ATSplashAdExtraInfo;->atSplashEyeAd:Lcom/anythink/splashad/api/IATSplashEyeAd;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDismissType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/splashad/api/ATSplashAdExtraInfo;->dismissType:I

    .line 2
    .line 3
    return v0
.end method
