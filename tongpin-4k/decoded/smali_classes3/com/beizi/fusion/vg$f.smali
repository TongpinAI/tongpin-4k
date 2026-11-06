.class Lcom/beizi/fusion/vg$f;
.super Lcom/beizi/fusion/jd;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/vg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/vg;


# direct methods
.method private constructor <init>(Lcom/beizi/fusion/vg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/vg$f;->a:Lcom/beizi/fusion/vg;

    invoke-direct {p0}, Lcom/beizi/fusion/jd;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/beizi/fusion/vg;Lcom/beizi/fusion/vg$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/beizi/fusion/vg$f;-><init>(Lcom/beizi/fusion/vg;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPLandingPageActivity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/beizi/fusion/jd;->a(Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPLandingPageActivity;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/vg$f;->a:Lcom/beizi/fusion/vg;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/beizi/fusion/vg;->b(Lcom/beizi/fusion/vg;)Lcom/beizi/fusion/vg$e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPLandingPageActivity;->a(Lcom/beizi/fusion/vg$e;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/beizi/fusion/b0;->a()Lcom/beizi/fusion/b0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/beizi/fusion/b0;->b()Lcom/beizi/fusion/id;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1, p0}, Lcom/beizi/fusion/id;->a(Lcom/beizi/fusion/jd;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
