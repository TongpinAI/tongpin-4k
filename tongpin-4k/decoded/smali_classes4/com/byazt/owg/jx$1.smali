.class public Lcom/byazt/owg/jx$1;
.super Lcom/byazt/uid/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x5e9,
        0xf
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/owg/jx;->hp(Lcom/byazt/jt/l;Lcom/byazt/xci/mp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/jt/l;

.field public final synthetic jx:Lcom/byazt/owg/jx;

.field public final synthetic l:Lcom/byazt/xci/mp;


# direct methods
.method public constructor <init>(Lcom/byazt/owg/jx;Ljava/lang/String;Lcom/byazt/jt/l;Lcom/byazt/xci/mp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/owg/jx$1;->jx:Lcom/byazt/owg/jx;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/byazt/owg/jx$1;->hp:Lcom/byazt/jt/l;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/byazt/owg/jx$1;->l:Lcom/byazt/xci/mp;

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
    iget-object v0, p0, Lcom/byazt/owg/jx$1;->jx:Lcom/byazt/owg/jx;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/owg/jx;->hp(Lcom/byazt/owg/jx;)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/byazt/owg/jx$1;->hp:Lcom/byazt/jt/l;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/owg/jx$1;->jx:Lcom/byazt/owg/jx;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/byazt/owg/jx;->hp(Lcom/byazt/owg/jx;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lcom/byazt/fe/w;->hp(I)Lcom/byazt/fe/w;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/byazt/owg/jx$1;->hp:Lcom/byazt/jt/l;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/byazt/owg/jx$1;->l:Lcom/byazt/xci/mp;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lcom/byazt/fe/w;->hp(Lcom/byazt/jt/l;Lcom/byazt/xci/mp;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
