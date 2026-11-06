.class public Lcom/byazt/ni/l$hp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ei/hp$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x20a,
        0x7b
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/ni/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "hp"
.end annotation


# instance fields
.field public final hp:Lcom/byazt/ni/l$w;

.field public jx:Lorg/json/JSONObject;

.field public final l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;ILorg/json/JSONObject;Lcom/byazt/ni/l$l;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/byazt/ni/l$hp;->jx:Lorg/json/JSONObject;

    .line 5
    .line 6
    const-string v0, "query_interval"

    .line 7
    .line 8
    const/16 v1, 0x3e8

    .line 9
    .line 10
    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    iput p4, p0, Lcom/byazt/ni/l$hp;->l:I

    .line 15
    .line 16
    new-instance v0, Lcom/byazt/ni/l$w;

    .line 17
    .line 18
    int-to-long v5, p4

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move v3, p3

    .line 22
    move-object v4, p5

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/byazt/ni/l$w;-><init>(Landroid/content/Context;Landroid/content/Intent;ILcom/byazt/ni/l$l;J)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/byazt/ni/l$hp;->hp:Lcom/byazt/ni/l$w;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public jx()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/ni/l$hp;->jx:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "time_out_second"

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    iput v2, v1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    iget-object v2, p0, Lcom/byazt/ni/l$hp;->hp:Lcom/byazt/ni/l$w;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/byazt/ni/l$w;->l(Lcom/byazt/ni/l$w;)Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 25
    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x3c

    .line 30
    .line 31
    if-ge v0, v1, :cond_0

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x2

    .line 38
    iput v2, v1, Landroid/os/Message;->what:I

    .line 39
    .line 40
    iget-object v2, p0, Lcom/byazt/ni/l$hp;->hp:Lcom/byazt/ni/l$w;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/byazt/ni/l$w;->l(Lcom/byazt/ni/l$w;)Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    mul-int/lit16 v0, v0, 0x3e8

    .line 47
    .line 48
    int-to-long v3, v0

    .line 49
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/ni/l$hp;->hp:Lcom/byazt/ni/l$w;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/ni/l$w;->hp(Lcom/byazt/ni/l$w;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    iput v1, v0, Landroid/os/Message;->what:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/byazt/ni/l$hp;->hp:Lcom/byazt/ni/l$w;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/byazt/ni/l$w;->l(Lcom/byazt/ni/l$w;)Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lcom/byazt/ei/hp;->hp()Lcom/byazt/ei/hp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Lcom/byazt/ei/hp;->l(Lcom/byazt/ei/hp$hp;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Lcom/byazt/ni/l;->hp(Lcom/byazt/ni/l$hp;)Lcom/byazt/ni/l$hp;

    .line 34
    .line 35
    .line 36
    return-void
.end method
