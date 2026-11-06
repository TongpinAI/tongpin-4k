.class public Lcom/byazt/rj/jx$4$1$2$1;
.super Lcom/byazt/ex/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x3fb,
        0x3fc
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/rj/jx$4$1$2;->hp(Lcom/byazt/rsz/hp;Ljava/util/Map;Lcom/byazt/ppg/hp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lcom/byazt/rj/jx$4$1$2;

.field public final synthetic jx:Lcom/byazt/ppg/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/rj/jx$4$1$2;Lcom/byazt/ppg/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/rj/jx$4$1$2$1;->j:Lcom/byazt/rj/jx$4$1$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/rj/jx$4$1$2$1;->jx:Lcom/byazt/ppg/hp;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/byazt/ex/hp;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/rj/jx$4$1$2$1;->jx:Lcom/byazt/ppg/hp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/ppg/hp;->hp()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/rj/jx$4$1$2$1;->jx:Lcom/byazt/ppg/hp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/ppg/hp;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
