.class public Lcom/byazt/fy/w$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/cb/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x3c,
        0x4a0
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/fy/w;->hp(Lcom/byazt/xci/j;Lcom/byazt/ve/hp;Ljava/util/Map;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/util/Map;

.field public final synthetic jx:Lcom/byazt/fy/w;

.field public final synthetic l:Lcom/byazt/ve/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/fy/w;Ljava/util/Map;Lcom/byazt/ve/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/fy/w$7;->jx:Lcom/byazt/fy/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/fy/w$7;->hp:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/fy/w$7;->l:Lcom/byazt/ve/hp;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/fy/w$7;->jx:Lcom/byazt/fy/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/fy/w;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/fy/w$7;->jx:Lcom/byazt/fy/w;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/byazt/fy/w$7;->hp:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/byazt/fy/w$7;->l:Lcom/byazt/ve/hp;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/byazt/fy/w;->hp(Lcom/byazt/fy/w;Ljava/util/Map;Lcom/byazt/ve/hp;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/byazt/fy/w$7;->jx:Lcom/byazt/fy/w;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/byazt/fy/w$7;->l:Lcom/byazt/ve/hp;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/byazt/fy/w$7;->hp:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lcom/byazt/fy/w;->hp(Lcom/byazt/fy/w;Lcom/byazt/ve/hp;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
