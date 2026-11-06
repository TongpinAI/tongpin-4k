.class public final Lcom/byazt/ff/q$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/zn/w$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x274,
        0xb8
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ff/q;->l(Lcom/byazt/zn/hp;Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/xci/mp;

.field public final synthetic jx:Lcom/byazt/zn/hp;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/byazt/xci/mp;Ljava/lang/String;Lcom/byazt/zn/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ff/q$3;->hp:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/ff/q$3;->l:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/ff/q$3;->jx:Lcom/byazt/zn/hp;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/ff/q$3;->hp:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/ff/q$3;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/byazt/ff/q;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/byazt/ff/q$3;->jx:Lcom/byazt/zn/hp;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/byazt/zn/hp;->jx()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public jx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ff/q$3;->jx:Lcom/byazt/zn/hp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/zn/hp;->jx()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ff/q$3;->jx:Lcom/byazt/zn/hp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/zn/hp;->jx()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
