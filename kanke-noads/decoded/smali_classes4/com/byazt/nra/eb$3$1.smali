.class public Lcom/byazt/nra/eb$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xfc,
        0x7e9
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/nra/eb$3;->hp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/nra/eb$3;


# direct methods
.method public constructor <init>(Lcom/byazt/nra/eb$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/nra/eb$3$1;->hp:Lcom/byazt/nra/eb$3;

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
    .locals 2

    .line 1
    new-instance v0, Lcom/byazt/nra/eb$3$1$1;

    .line 2
    .line 3
    const-string v1, "live pl retry"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/byazt/nra/eb$3$1$1;-><init>(Lcom/byazt/nra/eb$3$1;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/byazt/uid/w;->l(Lcom/byazt/uid/eb;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
