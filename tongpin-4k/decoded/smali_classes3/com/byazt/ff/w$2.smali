.class public Lcom/byazt/ff/w$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/nke/b;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x274,
        0xa3
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ff/w;->hp(Lcom/byazt/hy/hp;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/byazt/nke/b<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/hy/hp;

.field public final synthetic jx:Lcom/byazt/ff/w;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/byazt/ff/w;Lcom/byazt/hy/hp;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ff/w$2;->jx:Lcom/byazt/ff/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/ff/w$2;->hp:Lcom/byazt/hy/hp;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/ff/w$2;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Lcom/byazt/nke/u;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/nke/u<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/byazt/nke/u;->getResult()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    const/high16 v0, 0x41200000    # 10.0f

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/byazt/ff/w;->hp(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/byazt/ff/w$2;->hp:Lcom/byazt/hy/hp;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/byazt/hy/hp;->jx()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/byazt/zn/ky;->l(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v2, p0, Lcom/byazt/ff/w$2;->hp:Lcom/byazt/hy/hp;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-string v1, "open"

    .line 32
    .line 33
    :goto_0
    move-object v3, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const-string v1, "install"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lcom/byazt/ff/w$2;->l:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v4, "_"

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lcom/byazt/ff/w$2;->hp:Lcom/byazt/hy/hp;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/byazt/hy/hp;->jx()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v6, "success"

    .line 67
    .line 68
    const-string v1, "notification"

    .line 69
    .line 70
    const-string v4, "othershow"

    .line 71
    .line 72
    invoke-static/range {v1 .. v6}, Lcom/byazt/ff/w;->hp(Ljava/lang/String;Lcom/byazt/hy/hp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/byazt/ff/w$2$1;

    .line 76
    .line 77
    invoke-direct {v1, p0, p1, v0}, Lcom/byazt/ff/w$2$1;-><init>(Lcom/byazt/ff/w$2;ZLandroid/graphics/Bitmap;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lcom/byazt/dnb/s;->hp(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method
