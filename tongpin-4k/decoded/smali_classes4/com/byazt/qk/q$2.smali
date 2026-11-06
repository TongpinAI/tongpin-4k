.class public final Lcom/byazt/qk/q$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/fq/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x40,
        0xb7
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/qk/q;->hp(ILjava/lang/String;Ljava/lang/String;Lcom/byazt/xci/mp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/lang/String;

.field public final synthetic j:I

.field public final synthetic jx:Lcom/byazt/xci/mp;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/xci/mp;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qk/q$2;->hp:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/qk/q$2;->l:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/qk/q$2;->jx:Lcom/byazt/xci/mp;

    .line 6
    .line 7
    iput p4, p0, Lcom/byazt/qk/q$2;->j:I

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
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/jlb/l;->l()Lcom/byazt/jlb/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/byazt/qk/q$2;->hp:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/byazt/qk/q;->hp(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/byazt/jlb/l;->hp(I)Lcom/byazt/jlb/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/byazt/qk/q$2;->l:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/byazt/jlb/l;->jx(Ljava/lang/String;)Lcom/byazt/jlb/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/byazt/qk/q$2;->jx:Lcom/byazt/xci/mp;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/byazt/zn/ky;->xs(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/byazt/jlb/l;->a(Ljava/lang/String;)Lcom/byazt/jlb/l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p0, Lcom/byazt/qk/q$2;->j:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/byazt/jlb/l;->l(I)Lcom/byazt/jlb/l;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Lcom/byazt/qk/q$2;->j:I

    .line 38
    .line 39
    invoke-static {v1}, Lcom/byazt/jz/eb;->hp(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/byazt/jlb/l;->eb(Ljava/lang/String;)Lcom/byazt/jlb/l;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
