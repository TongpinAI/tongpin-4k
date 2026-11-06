.class public Lcom/byazt/yni/hp$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x13c,
        0x318
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/yni/hp$2;->hp(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/yni/hp$2;


# direct methods
.method public constructor <init>(Lcom/byazt/yni/hp$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/yni/hp$2$1;->hp:Lcom/byazt/yni/hp$2;

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
    iget-object v0, p0, Lcom/byazt/yni/hp$2$1;->hp:Lcom/byazt/yni/hp$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/yni/hp$2;->hp:Lcom/byazt/yni/hp;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/byazt/yni/l;->l:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/byazt/fyd/TTBaseVideoActivity;->eb(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/byazt/yni/hp$2$1;->hp:Lcom/byazt/yni/hp$2;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/byazt/yni/hp$2;->hp:Lcom/byazt/yni/hp;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/byazt/yni/l;->l:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->vv()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
