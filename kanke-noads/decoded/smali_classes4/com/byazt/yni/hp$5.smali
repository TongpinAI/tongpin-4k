.class public Lcom/byazt/yni/hp$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/dy/hp$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x13c,
        0xd3
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/yni/hp;->vv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/yni/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/yni/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/yni/hp$5;->hp:Lcom/byazt/yni/hp;

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
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/jz/vv;->a()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/byazt/yni/hp$5$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/byazt/yni/hp$5$1;-><init>(Lcom/byazt/yni/hp$5;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
