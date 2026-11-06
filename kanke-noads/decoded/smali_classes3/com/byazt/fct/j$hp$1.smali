.class public Lcom/byazt/fct/j$hp$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x14d,
        0x29c
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/fct/j$hp;->hp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/fct/j$hp;


# direct methods
.method public constructor <init>(Lcom/byazt/fct/j$hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/fct/j$hp$1;->hp:Lcom/byazt/fct/j$hp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/fct/j$hp$1;->hp:Lcom/byazt/fct/j$hp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/fct/j$hp;->l(Lcom/byazt/fct/j$hp;)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/byazt/fct/j$hp$1;->hp:Lcom/byazt/fct/j$hp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/byazt/fct/j$hp;->jx(Lcom/byazt/fct/j$hp;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x5

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/byazt/fct/j;->hp()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "--==-- \u91cd\u8bd5\u4e00\u6b21 eventType:"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/byazt/fct/j$hp$1;->hp:Lcom/byazt/fct/j$hp;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/byazt/fct/j$hp;->j(Lcom/byazt/fct/j$hp;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", \u91cd\u8bd5\u6b21\u6570\uff1a"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/byazt/fct/j$hp$1;->hp:Lcom/byazt/fct/j$hp;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/byazt/fct/j$hp;->jx(Lcom/byazt/fct/j$hp;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "TMe"

    .line 57
    .line 58
    invoke-static {v1, v0}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/byazt/fct/j$hp$1;->hp:Lcom/byazt/fct/j$hp;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/byazt/fct/j$hp;->hp(Lcom/byazt/fct/j$hp;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/byazt/fct/j$hp$1;->hp:Lcom/byazt/fct/j$hp;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-static {v0, v1}, Lcom/byazt/fct/j$hp;->hp(Lcom/byazt/fct/j$hp;I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
