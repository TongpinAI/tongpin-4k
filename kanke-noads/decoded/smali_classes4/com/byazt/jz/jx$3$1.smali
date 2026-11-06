.class public Lcom/byazt/jz/jx$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x28,
        0x33d
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/jz/jx$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/jz/jx$3;


# direct methods
.method public constructor <init>(Lcom/byazt/jz/jx$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jz/jx$3$1;->hp:Lcom/byazt/jz/jx$3;

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
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/jz/s;->nu()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/byazt/jz/jx$3$1;->hp:Lcom/byazt/jz/jx$3;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/byazt/jz/jx$3;->hp:Lcom/byazt/jt/hp;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/byazt/jt/hp;->hp()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/byazt/tn/l;->hp(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
