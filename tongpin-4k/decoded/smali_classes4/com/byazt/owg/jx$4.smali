.class public Lcom/byazt/owg/jx$4;
.super Lcom/byazt/uid/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x5e9,
        0x14
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/owg/jx;->hp(Lcom/byazt/jt/l;Lcom/byazt/xci/mp;Ljava/lang/Object;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/xci/mp;

.field public final synthetic j:Lcom/byazt/jt/l;

.field public final synthetic jx:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic w:Lcom/byazt/owg/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/owg/jx;Ljava/lang/String;Lcom/byazt/xci/mp;Ljava/lang/Object;Ljava/lang/String;Lcom/byazt/jt/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/owg/jx$4;->w:Lcom/byazt/owg/jx;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/byazt/owg/jx$4;->hp:Lcom/byazt/xci/mp;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/byazt/owg/jx$4;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/byazt/owg/jx$4;->jx:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/byazt/owg/jx$4;->j:Lcom/byazt/jt/l;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/owg/jx$4;->hp:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->er()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/ref/PhantomReference;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/byazt/owg/jx$4;->l:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v2, Lcom/byazt/owg/jx;->l:Ljava/lang/ref/ReferenceQueue;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/byazt/owg/jx$4;->w:Lcom/byazt/owg/jx;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/byazt/owg/jx;->hp:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v2, Lcom/byazt/owg/jx$hp;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/byazt/owg/jx$4;->jx:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/byazt/owg/jx$4;->hp:Lcom/byazt/xci/mp;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/byazt/xci/mp;->sq()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v2, v3, v4}, Lcom/byazt/owg/jx$hp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/byazt/owg/jx$4;->hp:Lcom/byazt/xci/mp;

    .line 43
    .line 44
    const/16 v1, 0x69

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/byazt/xci/mp;->yr(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/byazt/owg/jx$4;->w:Lcom/byazt/owg/jx;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/byazt/owg/jx;->hp(Lcom/byazt/owg/jx;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Lcom/byazt/fe/w;->hp(I)Lcom/byazt/fe/w;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/byazt/owg/jx$4;->j:Lcom/byazt/jt/l;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/byazt/owg/jx$4;->hp:Lcom/byazt/xci/mp;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-virtual {v0, v1, v2, v3}, Lcom/byazt/fe/w;->hp(Lcom/byazt/jt/l;Lcom/byazt/xci/mp;Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
