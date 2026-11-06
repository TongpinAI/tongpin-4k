.class public Lcom/byazt/gd/jx$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe,
        0x11
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/gd/jx;->jx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/gd/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/gd/jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/gd/jx$3;->hp:Lcom/byazt/gd/jx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/gd/jx$3;->hp:Lcom/byazt/gd/jx;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/gd/jx;->hp(Lcom/byazt/gd/jx;)Lcom/byazt/pk/hp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/byazt/pk/hp;->l()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
