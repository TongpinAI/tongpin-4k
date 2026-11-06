.class public Lcom/byazt/toc/j$hp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe1,
        0x263
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/toc/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "hp"
.end annotation


# instance fields
.field public hp:Landroid/widget/Toast;

.field public final jx:Landroid/os/Handler;

.field public final l:I


# direct methods
.method private constructor <init>(Landroid/widget/Toast;ILandroid/os/Handler;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/byazt/toc/j$hp;->hp:Landroid/widget/Toast;

    .line 4
    iput p2, p0, Lcom/byazt/toc/j$hp;->l:I

    .line 5
    iput-object p3, p0, Lcom/byazt/toc/j$hp;->jx:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/Toast;ILandroid/os/Handler;Lcom/byazt/toc/j$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/toc/j$hp;-><init>(Landroid/widget/Toast;ILandroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/byazt/toc/j$hp;->l:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/toc/j$hp;->hp:Landroid/widget/Toast;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/byazt/di/l;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget v2, p0, Lcom/byazt/toc/j$hp;->l:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "\u79d2\u540e\u64ad\u653e\u4e0b\u4e00\u4e2a\u5e7f\u544a"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/byazt/toc/j$hp;->hp:Landroid/widget/Toast;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/byazt/toc/j$hp;->jx:Landroid/os/Handler;

    .line 44
    .line 45
    new-instance v1, Lcom/byazt/toc/j$hp;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/byazt/toc/j$hp;->hp:Landroid/widget/Toast;

    .line 48
    .line 49
    iget v3, p0, Lcom/byazt/toc/j$hp;->l:I

    .line 50
    .line 51
    add-int/lit8 v3, v3, -0x1

    .line 52
    .line 53
    invoke-direct {v1, v2, v3, v0}, Lcom/byazt/toc/j$hp;-><init>(Landroid/widget/Toast;ILandroid/os/Handler;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v2, 0x3e8

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/byazt/toc/j$hp;->hp:Landroid/widget/Toast;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
