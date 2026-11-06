.class final Lcom/anythink/core/common/inner/ui/thirdparty/a$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/inner/ui/thirdparty/a$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/inner/ui/thirdparty/a$2;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/inner/ui/thirdparty/a$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/a$2$1;->a:Lcom/anythink/core/common/inner/ui/thirdparty/a$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/a$2$1;->a:Lcom/anythink/core/common/inner/ui/thirdparty/a$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/core/common/inner/ui/thirdparty/a$2;->b:Lcom/anythink/core/common/inner/ui/thirdparty/a;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/anythink/core/common/inner/ui/thirdparty/a;->a(Lcom/anythink/core/common/inner/ui/thirdparty/a;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/a$2$1;->a:Lcom/anythink/core/common/inner/ui/thirdparty/a$2;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/anythink/core/common/inner/ui/thirdparty/a$2;->b:Lcom/anythink/core/common/inner/ui/thirdparty/a;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/anythink/core/common/inner/ui/thirdparty/a;->a(Lcom/anythink/core/common/inner/ui/thirdparty/a;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, Landroid/view/View;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/a$2$1;->a:Lcom/anythink/core/common/inner/ui/thirdparty/a$2;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/anythink/core/common/inner/ui/thirdparty/a$2;->b:Lcom/anythink/core/common/inner/ui/thirdparty/a;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/anythink/core/common/inner/ui/thirdparty/a;->b(Lcom/anythink/core/common/inner/ui/thirdparty/a;)Lcom/anythink/core/common/u/a/f$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/a$2$1;->a:Lcom/anythink/core/common/inner/ui/thirdparty/a$2;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/anythink/core/common/inner/ui/thirdparty/a$2;->b:Lcom/anythink/core/common/inner/ui/thirdparty/a;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/anythink/core/common/inner/ui/thirdparty/a;->a(Lcom/anythink/core/common/inner/ui/thirdparty/a;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/view/View;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/anythink/core/common/inner/ui/thirdparty/a$2$1;->a:Lcom/anythink/core/common/inner/ui/thirdparty/a$2;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/anythink/core/common/inner/ui/thirdparty/a$2;->b:Lcom/anythink/core/common/inner/ui/thirdparty/a;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/anythink/core/common/inner/ui/thirdparty/a;->a(Lcom/anythink/core/common/inner/ui/thirdparty/a;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/16 v4, 0x50

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/anythink/core/common/u/a/f$b;->a(Landroid/view/View;Landroid/view/View;ILjava/lang/Integer;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/a$2$1;->a:Lcom/anythink/core/common/inner/ui/thirdparty/a$2;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/anythink/core/common/inner/ui/thirdparty/a$2;->b:Lcom/anythink/core/common/inner/ui/thirdparty/a;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/anythink/core/common/inner/ui/thirdparty/a;->c(Lcom/anythink/core/common/inner/ui/thirdparty/a;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    const-wide/16 v2, 0x0

    .line 83
    .line 84
    cmp-long v0, v0, v2

    .line 85
    .line 86
    if-gtz v0, :cond_0

    .line 87
    .line 88
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/a$2$1;->a:Lcom/anythink/core/common/inner/ui/thirdparty/a$2;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/anythink/core/common/inner/ui/thirdparty/a$2;->b:Lcom/anythink/core/common/inner/ui/thirdparty/a;

    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    invoke-static {v0, v1}, Lcom/anythink/core/common/inner/ui/thirdparty/a;->a(Lcom/anythink/core/common/inner/ui/thirdparty/a;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/a$2$1;->a:Lcom/anythink/core/common/inner/ui/thirdparty/a$2;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/anythink/core/common/inner/ui/thirdparty/a$2;->b:Lcom/anythink/core/common/inner/ui/thirdparty/a;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/anythink/core/common/inner/ui/thirdparty/a;->c(Lcom/anythink/core/common/inner/ui/thirdparty/a;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/inner/ui/thirdparty/a;->a(Lcom/anythink/core/common/inner/ui/thirdparty/a;J)V

    .line 106
    .line 107
    .line 108
    :goto_0
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/a$2$1;->a:Lcom/anythink/core/common/inner/ui/thirdparty/a$2;

    .line 109
    .line 110
    iget-object v1, v0, Lcom/anythink/core/common/inner/ui/thirdparty/a$2;->b:Lcom/anythink/core/common/inner/ui/thirdparty/a;

    .line 111
    .line 112
    iget-wide v2, v0, Lcom/anythink/core/common/inner/ui/thirdparty/a$2;->a:J

    .line 113
    .line 114
    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/inner/ui/thirdparty/a;->b(Lcom/anythink/core/common/inner/ui/thirdparty/a;J)J

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void
.end method
