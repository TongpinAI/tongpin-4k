.class public final Lcom/byazt/ktd/j$hp;
.super Landroid/view/View$AccessibilityDelegate;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x406,
        0x263
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/ktd/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "hp"
.end annotation


# instance fields
.field public final hp:Landroid/view/View$AccessibilityDelegate;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/view/View$AccessibilityDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/ktd/j$hp;->hp:Landroid/view/View$AccessibilityDelegate;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/byazt/ktd/j$hp;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/byazt/ktd/j$hp;->l:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    iget-object v2, p0, Lcom/byazt/ktd/j$hp;->hp:Landroid/view/View$AccessibilityDelegate;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-boolean v1, p0, Lcom/byazt/ktd/j$hp;->l:Z

    .line 27
    .line 28
    if-eq p2, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq p2, v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {}, Lcom/byazt/ktd/j;->gu()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    sub-long v2, v0, v2

    .line 43
    .line 44
    const-wide/16 v4, 0x12c

    .line 45
    .line 46
    cmp-long p2, v2, v4

    .line 47
    .line 48
    if-gez p2, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-static {v0, v1}, Lcom/byazt/ktd/j;->hp(J)J

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/byazt/ktd/j;->jl()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/byazt/ktd/w$w;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget p2, p1, Lcom/byazt/ktd/w$w;->hp:I

    .line 67
    .line 68
    invoke-static {p2}, Lcom/byazt/ktd/j;->l(I)I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/byazt/ktd/w$w;->hp()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lcom/byazt/ktd/j;->hp(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/byazt/ktd/j;->zy()I

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_1
    return-void

    .line 82
    :goto_2
    iput-boolean v1, p0, Lcom/byazt/ktd/j$hp;->l:Z

    .line 83
    .line 84
    throw p1
.end method
