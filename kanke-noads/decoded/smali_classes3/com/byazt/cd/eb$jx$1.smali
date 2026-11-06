.class public Lcom/byazt/cd/eb$jx$1;
.super Lcom/byazt/ru/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x10d,
        0x4d5
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/cd/eb$jx;->hp(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/cd/q;

.field public final synthetic jx:Lcom/byazt/cd/eb$jx;


# direct methods
.method public varargs constructor <init>(Lcom/byazt/cd/eb$jx;Ljava/lang/String;[Ljava/lang/Object;Lcom/byazt/cd/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/cd/eb$jx$1;->jx:Lcom/byazt/cd/eb$jx;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/byazt/cd/eb$jx$1;->hp:Lcom/byazt/cd/q;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/byazt/ru/l;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public jx()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/cd/eb$jx$1;->jx:Lcom/byazt/cd/eb$jx;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/cd/eb$jx;->jx:Lcom/byazt/cd/eb;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/byazt/cd/eb;->jx:Lcom/byazt/cd/eb$l;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/byazt/cd/eb$jx$1;->hp:Lcom/byazt/cd/q;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/byazt/cd/eb$l;->hp(Lcom/byazt/cd/q;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-static {}, Lcom/byazt/ksw/w;->l()Lcom/byazt/ksw/w;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "Http2Connection.Listener failure for "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/byazt/cd/eb$jx$1;->jx:Lcom/byazt/cd/eb$jx;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/byazt/cd/eb$jx;->jx:Lcom/byazt/cd/eb;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/byazt/cd/eb;->w:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x4

    .line 39
    invoke-virtual {v1, v3, v2, v0}, Lcom/byazt/ksw/w;->hp(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :try_start_1
    iget-object v0, p0, Lcom/byazt/cd/eb$jx$1;->hp:Lcom/byazt/cd/q;

    .line 43
    .line 44
    sget-object v1, Lcom/byazt/cd/l;->l:Lcom/byazt/cd/l;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/byazt/cd/q;->hp(Lcom/byazt/cd/l;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    .line 48
    .line 49
    :catch_1
    return-void
.end method
