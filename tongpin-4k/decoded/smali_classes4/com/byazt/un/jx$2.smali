.class public Lcom/byazt/un/jx$2;
.super Lcom/byazt/uid/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x48f,
        0x10
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/un/jx;->j(Lcom/byazt/kf/l;Lcom/byazt/gy/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/lang/String;

.field public final synthetic jx:Lcom/byazt/un/jx;

.field public final synthetic l:J


# direct methods
.method public constructor <init>(Lcom/byazt/un/jx;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/un/jx$2;->jx:Lcom/byazt/un/jx;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/byazt/un/jx$2;->hp:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/byazt/un/jx$2;->l:J

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/byazt/uid/eb;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/byazt/un/a;->hp()Lcom/byazt/un/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/byazt/un/jx$2;->hp:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/byazt/un/jx$2;->l:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/byazt/un/a;->hp(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
