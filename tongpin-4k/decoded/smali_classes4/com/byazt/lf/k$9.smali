.class public Lcom/byazt/lf/k$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/fq/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2e0,
        0x367
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/lf/k;->hp(JLjava/lang/String;Lcom/byazt/fq/hp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/fq/hp;

.field public final synthetic j:Lcom/byazt/lf/k;

.field public final synthetic jx:J

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/byazt/lf/k;Lcom/byazt/fq/hp;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/lf/k$9;->j:Lcom/byazt/lf/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/lf/k$9;->hp:Lcom/byazt/fq/hp;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/lf/k$9;->l:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/byazt/lf/k$9;->jx:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public hp()Lcom/byazt/jlb/hp;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/lf/k$9;->hp:Lcom/byazt/fq/hp;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/fq/hp;->hp()Lcom/byazt/jlb/hp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/byazt/jlb/l;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/byazt/lf/k$9;->l:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/byazt/jlb/l;->hp(Ljava/lang/String;)Lcom/byazt/jlb/l;

    .line 12
    .line 13
    .line 14
    iget-wide v1, p0, Lcom/byazt/lf/k$9;->jx:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/byazt/jlb/l;->hp(J)Lcom/byazt/jlb/l;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
