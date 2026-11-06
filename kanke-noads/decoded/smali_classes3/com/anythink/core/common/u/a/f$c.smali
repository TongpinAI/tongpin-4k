.class final Lcom/anythink/core/common/u/a/f$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/u/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/u/a/f;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/anythink/core/common/u/a/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/u/a/f$c;->a:Lcom/anythink/core/common/u/a/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/anythink/core/common/u/a/f$c;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/anythink/core/common/u/a/f$c;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/u/a/f$c;->a:Lcom/anythink/core/common/u/a/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/core/common/u/a/f;->a(Lcom/anythink/core/common/u/a/f;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/view/View;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/anythink/core/common/u/a/f$a;

    .line 38
    .line 39
    iget v3, v3, Lcom/anythink/core/common/u/a/f$a;->a:I

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/anythink/core/common/u/a/f$a;

    .line 46
    .line 47
    iget v4, v4, Lcom/anythink/core/common/u/a/f$a;->b:I

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lcom/anythink/core/common/u/a/f$a;

    .line 54
    .line 55
    iget-object v5, v5, Lcom/anythink/core/common/u/a/f$a;->e:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/anythink/core/common/u/a/f$a;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/anythink/core/common/u/a/f$a;->d:Landroid/view/View;

    .line 64
    .line 65
    iget-object v6, p0, Lcom/anythink/core/common/u/a/f$c;->a:Lcom/anythink/core/common/u/a/f;

    .line 66
    .line 67
    invoke-static {v6}, Lcom/anythink/core/common/u/a/f;->b(Lcom/anythink/core/common/u/a/f;)Lcom/anythink/core/common/u/a/f$b;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6, v1, v2, v3, v5}, Lcom/anythink/core/common/u/a/f$b;->a(Landroid/view/View;Landroid/view/View;ILjava/lang/Integer;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    iget-object v1, p0, Lcom/anythink/core/common/u/a/f$c;->b:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :try_start_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Lcom/anythink/core/common/u/a/f$c;->a:Lcom/anythink/core/common/u/a/f;

    .line 87
    .line 88
    iget-object v2, v2, Lcom/anythink/core/common/u/a/f;->b:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object v3, p0, Lcom/anythink/core/common/u/a/f$c;->a:Lcom/anythink/core/common/u/a/f;

    .line 95
    .line 96
    invoke-static {v3}, Lcom/anythink/core/common/u/a/f;->b(Lcom/anythink/core/common/u/a/f;)Lcom/anythink/core/common/u/a/f$b;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-virtual {v3, v1, v2, v4, v5}, Lcom/anythink/core/common/u/a/f$b;->a(Landroid/view/View;Landroid/view/View;ILjava/lang/Integer;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_0

    .line 106
    .line 107
    iget-object v1, p0, Lcom/anythink/core/common/u/a/f$c;->c:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/anythink/core/common/u/a/f$c;->a:Lcom/anythink/core/common/u/a/f;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/anythink/core/common/u/a/f;->c(Lcom/anythink/core/common/u/a/f;)Lcom/anythink/core/common/u/a/f$d;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iget-object v0, p0, Lcom/anythink/core/common/u/a/f$c;->a:Lcom/anythink/core/common/u/a/f;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/anythink/core/common/u/a/f;->c(Lcom/anythink/core/common/u/a/f;)Lcom/anythink/core/common/u/a/f$d;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/anythink/core/common/u/a/f$c;->b:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-interface {v0, v1}, Lcom/anythink/core/common/u/a/f$d;->a(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object v0, p0, Lcom/anythink/core/common/u/a/f$c;->b:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/anythink/core/common/u/a/f$c;->c:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/anythink/core/common/u/a/f$c;->a:Lcom/anythink/core/common/u/a/f;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/anythink/core/common/u/a/f;->d(Lcom/anythink/core/common/u/a/f;)Z

    .line 145
    .line 146
    .line 147
    return-void
.end method
