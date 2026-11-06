.class public Lcom/byazt/xx/jx$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/cey/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x14a,
        0x17
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/xx/jx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/xx/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/xx/jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/xx/jx$5;->hp:Lcom/byazt/xx/jx;

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
    iget-object v0, p0, Lcom/byazt/xx/jx$5;->hp:Lcom/byazt/xx/jx;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/xx/jx;->wv:Lcom/byazt/ymw/ud;

    .line 4
    .line 5
    const/16 v1, 0x65

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
