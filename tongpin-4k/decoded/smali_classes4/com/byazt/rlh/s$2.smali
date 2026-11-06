.class public Lcom/byazt/rlh/s$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/sno/hp$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x212,
        0xb3
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/rlh/s;->callSplashAdShow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/rlh/s;


# direct methods
.method public constructor <init>(Lcom/byazt/rlh/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/rlh/s$2;->hp:Lcom/byazt/rlh/s;

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
    iget-object v0, p0, Lcom/byazt/rlh/s$2;->hp:Lcom/byazt/rlh/s;

    .line 2
    .line 3
    new-instance v1, Lcom/byazt/rlh/s$2$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/byazt/rlh/s$2$1;-><init>(Lcom/byazt/rlh/s$2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/byazt/rlh/l;->checkShow(Lcom/byazt/sno/hp$hp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
