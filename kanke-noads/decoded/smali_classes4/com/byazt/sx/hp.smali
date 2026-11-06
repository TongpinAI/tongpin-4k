.class public Lcom/byazt/sx/hp;
.super Lcom/byazt/oa/di;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x4d8,
        0x1c
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/oa/di;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/oa/di;->s:Lcom/byazt/ikh/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/byazt/wx/w;->hp()Lcom/byazt/wx/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/byazt/oa/di;->s:Lcom/byazt/ikh/j;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/byazt/oa/di;->eb:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0, v2}, Lcom/byazt/wx/w;->hp(Lcom/byazt/ikh/j;Lcom/byazt/oa/di;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/byazt/wx/w;->hp()Lcom/byazt/wx/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/byazt/oa/di;->s:Lcom/byazt/ikh/j;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/byazt/oa/di;->eb:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/byazt/wx/w;->hp(Lcom/byazt/ikh/j;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
