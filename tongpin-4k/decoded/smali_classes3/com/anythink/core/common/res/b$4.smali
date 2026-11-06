.class final Lcom/anythink/core/common/res/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;IILcom/anythink/core/common/res/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/res/e;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/anythink/core/common/res/b$a;

.field final synthetic e:Lcom/anythink/core/common/res/b;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/res/b;Lcom/anythink/core/common/res/e;IILcom/anythink/core/common/res/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/res/b$4;->e:Lcom/anythink/core/common/res/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/res/b$4;->a:Lcom/anythink/core/common/res/e;

    .line 4
    .line 5
    iput p3, p0, Lcom/anythink/core/common/res/b$4;->b:I

    .line 6
    .line 7
    iput p4, p0, Lcom/anythink/core/common/res/b$4;->c:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/anythink/core/common/res/b$4;->d:Lcom/anythink/core/common/res/b$a;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/res/b$4;->e:Lcom/anythink/core/common/res/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/core/common/res/b$4;->a:Lcom/anythink/core/common/res/e;

    .line 4
    .line 5
    iget v2, p0, Lcom/anythink/core/common/res/b$4;->b:I

    .line 6
    .line 7
    iget v3, p0, Lcom/anythink/core/common/res/b$4;->c:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;II)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/anythink/core/common/res/b$4;->e:Lcom/anythink/core/common/res/b;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/anythink/core/common/res/b$4;->a:Lcom/anythink/core/common/res/e;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/anythink/core/common/res/e;->h:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Lcom/anythink/core/common/res/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/anythink/core/common/res/b$4;->d:Lcom/anythink/core/common/res/b$a;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Ljava/util/LinkedList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/anythink/core/common/res/b$4;->d:Lcom/anythink/core/common/res/b$a;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/anythink/core/common/res/b$4;->e:Lcom/anythink/core/common/res/b;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/anythink/core/common/res/b;->b(Lcom/anythink/core/common/res/b;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lcom/anythink/core/common/res/b$4;->a:Lcom/anythink/core/common/res/e;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/anythink/core/common/res/e;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v1, p0, Lcom/anythink/core/common/res/b$4;->e:Lcom/anythink/core/common/res/b;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/anythink/core/common/res/b$4;->a:Lcom/anythink/core/common/res/e;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/anythink/core/common/res/e;->h:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v2, v0}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/b;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/common/res/b$4;->e:Lcom/anythink/core/common/res/b;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/anythink/core/common/res/b$4;->a:Lcom/anythink/core/common/res/e;

    .line 70
    .line 71
    iget v2, p0, Lcom/anythink/core/common/res/b$4;->b:I

    .line 72
    .line 73
    iget v3, p0, Lcom/anythink/core/common/res/b$4;->c:I

    .line 74
    .line 75
    iget-object v4, p0, Lcom/anythink/core/common/res/b$4;->d:Lcom/anythink/core/common/res/b$a;

    .line 76
    .line 77
    invoke-static {v0, v1, v2, v3, v4}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/b;Lcom/anythink/core/common/res/e;IILcom/anythink/core/common/res/b$a;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
