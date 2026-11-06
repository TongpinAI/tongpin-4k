.class public abstract Lcom/byazt/bki/gu;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2dc,
        0x79
    }
.end annotation


# instance fields
.field public hp:I

.field public j:Ljava/lang/String;

.field public jx:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/bki/gu;->hp:I

    .line 2
    .line 3
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/bki/gu;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public jx()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/bki/gu;->jx:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/bki/gu;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/bki/gu;->hp:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const-string v0, ""

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_1
    const-string v0, "xiaomi"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_2
    const-string v0, "klevin"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_3
    const-string v0, "sigmob"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_4
    const-string v0, "ks"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_5
    const-string v0, "baidu"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_6
    const-string v0, "unity"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_7
    const-string v0, "mintegral"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_8
    const-string v0, "gdt"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_9
    const-string v0, "pangle"

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
