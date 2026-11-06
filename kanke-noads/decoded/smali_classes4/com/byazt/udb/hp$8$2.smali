.class public Lcom/byazt/udb/hp$8$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x101,
        0x13e
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/udb/hp$8;->hp(Lcom/byazt/ap/j;Ljava/io/IOException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/io/IOException;

.field public final synthetic l:Lcom/byazt/udb/hp$8;


# direct methods
.method public constructor <init>(Lcom/byazt/udb/hp$8;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/udb/hp$8$2;->l:Lcom/byazt/udb/hp$8;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/udb/hp$8$2;->hp:Ljava/io/IOException;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "--==-- ServerSide verify http error: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/byazt/udb/hp$8$2;->hp:Ljava/io/IOException;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "GROMORE_SS_REWARD_VERIFY"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/byazt/udb/hp$8$2;->l:Lcom/byazt/udb/hp$8;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/byazt/udb/hp$8;->jx:Lcom/byazt/udb/hp;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "request error"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/byazt/udb/hp$8$2;->hp:Ljava/io/IOException;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/byazt/udb/hp$8$2;->l:Lcom/byazt/udb/hp$8;

    .line 51
    .line 52
    iget-boolean v2, v2, Lcom/byazt/udb/hp$8;->hp:Z

    .line 53
    .line 54
    const/4 v3, -0x2

    .line 55
    invoke-static {v0, v3, v1, v2}, Lcom/byazt/udb/hp;->hp(Lcom/byazt/udb/hp;ILjava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
