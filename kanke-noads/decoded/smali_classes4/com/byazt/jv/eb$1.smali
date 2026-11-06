.class public Lcom/byazt/jv/eb$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x12f,
        0xba
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/jv/eb;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/jv/eb;


# direct methods
.method public constructor <init>(Lcom/byazt/jv/eb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jv/eb$1;->hp:Lcom/byazt/jv/eb;

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
    sget-object v0, Lcom/byazt/uid/q;->l:Lcom/byazt/uid/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/uid/q;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/jv/eb$1;->hp:Lcom/byazt/jv/eb;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/jv/eb;->hp(Lcom/byazt/jv/eb;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/byazt/jv/eb$1;->hp:Lcom/byazt/jv/eb;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/byazt/jv/eb;->l(Lcom/byazt/jv/eb;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
