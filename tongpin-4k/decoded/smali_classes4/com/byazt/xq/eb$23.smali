.class public final Lcom/byazt/xq/eb$23;
.super Lcom/byazt/fn/di$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1a2,
        0x1ee
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/xq/eb;->hp(Lcom/byazt/fn/o;)Lcom/byazt/fn/di;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/fn/o;


# direct methods
.method public constructor <init>(Lcom/byazt/fn/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/xq/eb$23;->hp:Lcom/byazt/fn/o;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/byazt/fn/di$hp;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/xq/eb$23;->hp:Lcom/byazt/fn/o;

    invoke-interface {v0}, Lcom/byazt/fn/o;->hp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hp(ILcom/byazt/fu/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xq/eb$23;->hp:Lcom/byazt/fn/o;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/byazt/fn/o;->hp(ILcom/byazt/fu/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public hp(Z)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/xq/eb$23;->hp:Lcom/byazt/fn/o;

    invoke-interface {v0, p1}, Lcom/byazt/fn/o;->hp(Z)Z

    move-result p1

    return p1
.end method
