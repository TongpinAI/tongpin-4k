.class public Lcom/byazt/zn/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1ba,
        0x16
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/zn/l;->l(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/lang/String;

.field public final synthetic l:Lcom/byazt/zn/l;


# direct methods
.method public constructor <init>(Lcom/byazt/zn/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/zn/l$1;->l:Lcom/byazt/zn/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/zn/l$1;->hp:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/zn/l$1;->l:Lcom/byazt/zn/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/zn/l;->hp(Lcom/byazt/zn/l;)Lcom/byazt/ow/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/byazt/zn/l$1;->hp:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/byazt/ow/w;->get(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/byazt/zn/l$1;->l:Lcom/byazt/zn/l;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/byazt/zn/l;->hp(Lcom/byazt/zn/l;)Lcom/byazt/ow/w;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v3, p0, Lcom/byazt/zn/l$1;->hp:Ljava/lang/String;

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-interface {v1, v3, v0}, Lcom/byazt/ow/w;->put(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/byazt/zn/l$1;->l:Lcom/byazt/zn/l;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/byazt/zn/l;->l(Lcom/byazt/zn/l;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/byazt/zn/l$1;->l:Lcom/byazt/zn/l;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/byazt/zn/l;->jx(Lcom/byazt/zn/l;)Lcom/byazt/ow/w;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "histRunningCount"

    .line 42
    .line 43
    invoke-interface {v1, v3, v2}, Lcom/byazt/ow/w;->get(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/byazt/zn/l;->hp(Lcom/byazt/zn/l;I)I

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/byazt/zn/l$1;->l:Lcom/byazt/zn/l;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/byazt/zn/l;->jx(Lcom/byazt/zn/l;)Lcom/byazt/ow/w;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/byazt/zn/l$1;->l:Lcom/byazt/zn/l;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/byazt/zn/l;->l(Lcom/byazt/zn/l;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-interface {v0, v3, v1}, Lcom/byazt/ow/w;->put(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method
