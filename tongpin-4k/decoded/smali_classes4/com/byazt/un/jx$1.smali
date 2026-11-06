.class public Lcom/byazt/un/jx$1;
.super Lcom/byazt/uid/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x48f,
        0xf
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/un/jx;->hp(Lcom/byazt/kf/l;Lcom/byazt/gy/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/lang/String;

.field public final synthetic j:J

.field public final synthetic jx:Ljava/lang/String;

.field public final synthetic l:I

.field public final synthetic w:Lcom/byazt/un/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/un/jx;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/un/jx$1;->w:Lcom/byazt/un/jx;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/byazt/un/jx$1;->hp:Ljava/lang/String;

    .line 4
    .line 5
    iput p4, p0, Lcom/byazt/un/jx$1;->l:I

    .line 6
    .line 7
    iput-object p5, p0, Lcom/byazt/un/jx$1;->jx:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p6, p0, Lcom/byazt/un/jx$1;->j:J

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/byazt/uid/eb;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/byazt/un/a;->hp()Lcom/byazt/un/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/byazt/un/jx$1;->hp:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p0, Lcom/byazt/un/jx$1;->l:I

    .line 8
    .line 9
    iget-object v3, p0, Lcom/byazt/un/jx$1;->jx:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v4, p0, Lcom/byazt/un/jx$1;->j:J

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/byazt/un/a;->hp(Ljava/lang/String;ILjava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
