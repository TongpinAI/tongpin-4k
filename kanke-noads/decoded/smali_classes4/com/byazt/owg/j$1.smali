.class public Lcom/byazt/owg/j$1;
.super Lcom/byazt/uid/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x5e9,
        0xea
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/owg/j;->hp(Lcom/byazt/jt/l;Lcom/byazt/xci/mp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/jt/l;

.field public final synthetic jx:Lcom/byazt/owg/j;

.field public final synthetic l:Lcom/byazt/xci/mp;


# direct methods
.method public constructor <init>(Lcom/byazt/owg/j;Ljava/lang/String;Lcom/byazt/jt/l;Lcom/byazt/xci/mp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/owg/j$1;->jx:Lcom/byazt/owg/j;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/byazt/owg/j$1;->hp:Lcom/byazt/jt/l;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/byazt/owg/j$1;->l:Lcom/byazt/xci/mp;

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
    iget-object v0, p0, Lcom/byazt/owg/j$1;->jx:Lcom/byazt/owg/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/owg/j;->hp(Lcom/byazt/owg/j;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/byazt/fe/w;->hp(I)Lcom/byazt/fe/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/byazt/owg/j$1;->hp:Lcom/byazt/jt/l;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/byazt/owg/j$1;->l:Lcom/byazt/xci/mp;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lcom/byazt/fe/w;->hp(Lcom/byazt/jt/l;Lcom/byazt/xci/mp;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
