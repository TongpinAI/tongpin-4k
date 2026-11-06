.class public Lcom/byazt/kx/hp$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x533,
        0x2f7
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/kx/hp;->unbindService(Lcom/byazt/ye/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/ye/s;

.field public final synthetic l:Lcom/byazt/kx/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/kx/hp;Lcom/byazt/ye/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/kx/hp$8;->l:Lcom/byazt/kx/hp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/kx/hp$8;->hp:Lcom/byazt/ye/s;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/kx/hp$8;->l:Lcom/byazt/kx/hp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/kx/hp$8;->hp:Lcom/byazt/ye/s;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/byazt/kx/hp;->hp(Lcom/byazt/kx/hp;Lcom/byazt/ye/s;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
