.class public Lcom/byazt/ymw/k$l;
.super Lcom/byazt/ymw/k$hp;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x44,
        0x797
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/ymw/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/byazt/ymw/k$hp;-><init>(Lcom/byazt/ymw/k$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/byazt/ymw/k$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/byazt/ymw/k$l;-><init>()V

    return-void
.end method


# virtual methods
.method public hp(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/byazt/ymw/k$l$1;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2, p1}, Lcom/byazt/ymw/k$l$1;-><init>(Lcom/byazt/ymw/k$l;Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/byazt/ymw/k;->hp(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
