.class public Lcom/byazt/du/r$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/cey/a;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x21f,
        0x2ee
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/du/r;->hp(Lorg/json/JSONObject;Lcom/byazt/oa/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/du/r;


# direct methods
.method public constructor <init>(Lcom/byazt/du/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/du/r$2;->hp:Lcom/byazt/du/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/byazt/du/r$2$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/byazt/du/r$2$1;-><init>(Lcom/byazt/du/r$2;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/byazt/du/r$2;->hp:Lcom/byazt/du/r;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/byazt/du/r;->hp(Lcom/byazt/du/r;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
