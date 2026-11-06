.class public Lcom/byazt/ar/w$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/gy/j$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x144,
        0x7f2
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ar/w$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/ar/w$2;


# direct methods
.method public constructor <init>(Lcom/byazt/ar/w$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ar/w$2$2;->hp:Lcom/byazt/ar/w$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/gy/l;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/byazt/kf/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/byazt/kf/s;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/ar/w$2$2;->hp:Lcom/byazt/ar/w$2;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/byazt/ar/w$2;->jx:Lcom/byazt/ar/w;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/byazt/ar/w;->hp:Lcom/byazt/xci/mp;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/byazt/xci/d;->eb(Lcom/byazt/xci/mp;)Lcom/byazt/xci/d$hp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/byazt/xci/d$hp;->w()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, Lcom/byazt/kf/s;->l:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/byazt/ar/w$2$2;->hp:Lcom/byazt/ar/w$2;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/byazt/ar/w$2;->jx:Lcom/byazt/ar/w;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/byazt/ar/w;->hp:Lcom/byazt/xci/mp;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/byazt/xci/d;->eb(Lcom/byazt/xci/mp;)Lcom/byazt/xci/d$hp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/byazt/xci/d$hp;->j()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p1, Lcom/byazt/kf/s;->w:I

    .line 38
    .line 39
    :cond_0
    return-void
.end method
