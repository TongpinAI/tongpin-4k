.class public Lcom/byazt/hjr/jx$1;
.super Lcom/byazt/ykv/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x4de,
        0xf
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/hjr/jx;->hp(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/lang/String;

.field public final synthetic l:Lcom/byazt/hjr/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/hjr/jx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/hjr/jx$1;->l:Lcom/byazt/hjr/jx;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/byazt/hjr/jx$1;->hp:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/byazt/ykv/l;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/hjr/jx$1;->l:Lcom/byazt/hjr/jx;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/hjr/jx;->hp(Lcom/byazt/hjr/jx;)Lcom/byazt/hjr/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/byazt/hjr/w;->hp()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/byazt/hjr/jx$1;->l:Lcom/byazt/hjr/jx;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/byazt/hjr/jx$1;->hp:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Lcom/byazt/hjr/jx;->hp(Lcom/byazt/hjr/jx;Ljava/util/List;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
