.class public abstract Lcom/smartdigimkt/c0/e;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/smartdigimkt/m3/c;)Lcom/smartdigimkt/m3/q;
    .locals 6

    .line 1
    new-instance v0, Lcom/smartdigimkt/m3/q;

    invoke-direct {v0}, Lcom/smartdigimkt/m3/q;-><init>()V

    .line 2
    const-string v1, "http"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iput-boolean v2, v0, Lcom/smartdigimkt/m3/q;->c:Z

    .line 3
    iput-object p1, v0, Lcom/smartdigimkt/m3/q;->d:Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v0, Lcom/smartdigimkt/m3/q;->e:Z

    if-eqz p2, :cond_0

    .line 5
    iget-object v4, p2, Lcom/smartdigimkt/m3/c;->w:Lcom/smartdigimkt/m3/e;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-static {p1, v4}, Lcom/smartdigimkt/c0/e;->a(Ljava/lang/String;Lcom/smartdigimkt/m3/e;)Z

    move-result v4

    if-nez v4, :cond_c

    if-eqz p2, :cond_1

    .line 7
    iget-object v4, p2, Lcom/smartdigimkt/m3/c;->d0:Ljava/lang/String;

    goto :goto_1

    .line 8
    :cond_1
    const-string v4, ""

    .line 9
    :goto_1
    invoke-static {p1}, Lcom/smartdigimkt/c0/e;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 10
    iput-object p1, v0, Lcom/smartdigimkt/m3/q;->d:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v1, Lcom/smartdigimkt/z/g;

    invoke-direct {v1}, Lcom/smartdigimkt/z/g;-><init>()V

    .line 13
    iput-object p1, v1, Lcom/smartdigimkt/z/g;->a:Ljava/lang/String;

    .line 14
    iput-boolean v2, v1, Lcom/smartdigimkt/z/g;->b:Z

    .line 15
    iput-object v4, v1, Lcom/smartdigimkt/z/g;->c:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 16
    invoke-virtual {p2}, Lcom/smartdigimkt/m3/c;->i()Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v2

    .line 17
    :goto_2
    iput-boolean v5, v1, Lcom/smartdigimkt/z/g;->e:Z

    .line 18
    new-instance v5, Lcom/smartdigimkt/z/h;

    invoke-direct {v5, v1}, Lcom/smartdigimkt/z/h;-><init>(Lcom/smartdigimkt/z/g;)V

    .line 19
    invoke-static {p0, v5}, Lcom/smartdigimkt/c0/e;->a(Landroid/content/Context;Lcom/smartdigimkt/z/h;)Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_3

    .line 20
    iput-boolean v3, v0, Lcom/smartdigimkt/m3/q;->b:Z

    .line 21
    iput v5, v0, Lcom/smartdigimkt/m3/q;->a:I

    return-object v0

    .line 22
    :cond_3
    new-instance v1, Lcom/smartdigimkt/z/g;

    invoke-direct {v1}, Lcom/smartdigimkt/z/g;-><init>()V

    .line 23
    iput-object p1, v1, Lcom/smartdigimkt/z/g;->a:Ljava/lang/String;

    .line 24
    iput-boolean v2, v1, Lcom/smartdigimkt/z/g;->b:Z

    .line 25
    iput-object v4, v1, Lcom/smartdigimkt/z/g;->c:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 26
    invoke-virtual {p2}, Lcom/smartdigimkt/m3/c;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    move v2, v3

    .line 27
    :cond_4
    iput-boolean v2, v1, Lcom/smartdigimkt/z/g;->e:Z

    .line 28
    new-instance p1, Lcom/smartdigimkt/z/h;

    invoke-direct {p1, v1}, Lcom/smartdigimkt/z/h;-><init>(Lcom/smartdigimkt/z/g;)V

    .line 29
    invoke-static {p0, p1}, Lcom/smartdigimkt/c0/e;->a(Landroid/content/Context;Lcom/smartdigimkt/z/h;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 30
    iput-boolean v3, v0, Lcom/smartdigimkt/m3/q;->b:Z

    .line 31
    iput v5, v0, Lcom/smartdigimkt/m3/q;->a:I

    return-object v0

    .line 32
    :cond_5
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 33
    iput-object p1, v0, Lcom/smartdigimkt/m3/q;->d:Ljava/lang/String;

    .line 34
    new-instance v1, Lcom/smartdigimkt/z/g;

    invoke-direct {v1}, Lcom/smartdigimkt/z/g;-><init>()V

    .line 35
    iput-object p1, v1, Lcom/smartdigimkt/z/g;->a:Ljava/lang/String;

    .line 36
    iput-boolean v2, v1, Lcom/smartdigimkt/z/g;->b:Z

    .line 37
    iput-object v4, v1, Lcom/smartdigimkt/z/g;->c:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 38
    invoke-virtual {p2}, Lcom/smartdigimkt/m3/c;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    move v2, v3

    .line 39
    :cond_6
    iput-boolean v2, v1, Lcom/smartdigimkt/z/g;->e:Z

    .line 40
    new-instance p1, Lcom/smartdigimkt/z/h;

    invoke-direct {p1, v1}, Lcom/smartdigimkt/z/h;-><init>(Lcom/smartdigimkt/z/g;)V

    .line 41
    invoke-static {p0, p1}, Lcom/smartdigimkt/c0/e;->a(Landroid/content/Context;Lcom/smartdigimkt/z/h;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 42
    iput-boolean v3, v0, Lcom/smartdigimkt/m3/q;->b:Z

    const/4 p0, 0x5

    .line 43
    iput p0, v0, Lcom/smartdigimkt/m3/q;->a:I

    return-object v0

    .line 44
    :cond_7
    invoke-static {p1}, Lcom/smartdigimkt/c0/e;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 45
    invoke-static {p1}, Lcom/smartdigimkt/c0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    iput-boolean v3, v0, Lcom/smartdigimkt/m3/q;->c:Z

    .line 47
    iput-object p1, v0, Lcom/smartdigimkt/m3/q;->d:Ljava/lang/String;

    .line 48
    new-instance v1, Lcom/smartdigimkt/z/g;

    invoke-direct {v1}, Lcom/smartdigimkt/z/g;-><init>()V

    .line 49
    iput-object p1, v1, Lcom/smartdigimkt/z/g;->a:Ljava/lang/String;

    .line 50
    iput-boolean v3, v1, Lcom/smartdigimkt/z/g;->b:Z

    .line 51
    iput-object v4, v1, Lcom/smartdigimkt/z/g;->c:Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 52
    invoke-virtual {p2}, Lcom/smartdigimkt/m3/c;->i()Z

    move-result v5

    if-eqz v5, :cond_8

    move v5, v3

    goto :goto_3

    :cond_8
    move v5, v2

    .line 53
    :goto_3
    iput-boolean v5, v1, Lcom/smartdigimkt/z/g;->e:Z

    .line 54
    new-instance v5, Lcom/smartdigimkt/z/h;

    invoke-direct {v5, v1}, Lcom/smartdigimkt/z/h;-><init>(Lcom/smartdigimkt/z/g;)V

    .line 55
    invoke-static {p0, v5}, Lcom/smartdigimkt/c0/e;->a(Landroid/content/Context;Lcom/smartdigimkt/z/h;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 56
    iput-boolean v3, v0, Lcom/smartdigimkt/m3/q;->b:Z

    .line 57
    iput v3, v0, Lcom/smartdigimkt/m3/q;->a:I

    return-object v0

    .line 58
    :cond_9
    new-instance v1, Lcom/smartdigimkt/z/g;

    invoke-direct {v1}, Lcom/smartdigimkt/z/g;-><init>()V

    .line 59
    iput-object p1, v1, Lcom/smartdigimkt/z/g;->a:Ljava/lang/String;

    .line 60
    iput-boolean v2, v1, Lcom/smartdigimkt/z/g;->b:Z

    .line 61
    iput-object v4, v1, Lcom/smartdigimkt/z/g;->c:Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 62
    invoke-virtual {p2}, Lcom/smartdigimkt/m3/c;->i()Z

    move-result p1

    if-eqz p1, :cond_a

    move v2, v3

    .line 63
    :cond_a
    iput-boolean v2, v1, Lcom/smartdigimkt/z/g;->e:Z

    .line 64
    new-instance p1, Lcom/smartdigimkt/z/h;

    invoke-direct {p1, v1}, Lcom/smartdigimkt/z/h;-><init>(Lcom/smartdigimkt/z/g;)V

    .line 65
    invoke-static {p0, p1}, Lcom/smartdigimkt/c0/e;->a(Landroid/content/Context;Lcom/smartdigimkt/z/h;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 66
    iput-boolean v3, v0, Lcom/smartdigimkt/m3/q;->b:Z

    const/4 p0, 0x2

    .line 67
    iput p0, v0, Lcom/smartdigimkt/m3/q;->a:I

    :cond_b
    return-object v0

    .line 68
    :cond_c
    iput-boolean v3, v0, Lcom/smartdigimkt/m3/q;->e:Z

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Ljava/lang/String;)Lcom/smartdigimkt/z/j;
    .locals 8

    if-eqz p1, :cond_0

    .line 69
    iget-object v0, p1, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p3, v0}, Lcom/smartdigimkt/c0/e;->a(Ljava/lang/String;Lcom/smartdigimkt/m3/e;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    .line 70
    const-string v6, ""

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v2 .. v7}, Lcom/smartdigimkt/y3/h;->a(IILcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Ljava/lang/String;Z)V

    if-eqz v5, :cond_1

    .line 71
    iget-object p0, v5, Lcom/smartdigimkt/m3/c;->l:Ljava/lang/String;

    .line 72
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 73
    invoke-static {v1, v4, v5}, Lcom/smartdigimkt/y3/h;->a(ILcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;)V

    .line 74
    :cond_1
    new-instance p0, Lcom/smartdigimkt/z/i;

    invoke-direct {p0}, Lcom/smartdigimkt/z/i;-><init>()V

    const/4 p1, 0x4

    .line 75
    iput p1, p0, Lcom/smartdigimkt/z/i;->a:I

    .line 76
    new-instance p1, Lcom/smartdigimkt/z/j;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/z/j;-><init>(Lcom/smartdigimkt/z/i;)V

    return-object p1

    :cond_2
    move-object v4, p1

    move-object v5, p2

    const-string p1, ""

    if-eqz v5, :cond_3

    .line 77
    iget-object p2, v5, Lcom/smartdigimkt/m3/c;->d0:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p2, p1

    :goto_1
    if-eqz v5, :cond_6

    .line 78
    iget v0, v5, Lcom/smartdigimkt/m3/c;->o:I

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    goto :goto_2

    .line 79
    :cond_4
    iget-object p1, v5, Lcom/smartdigimkt/m3/c;->m:Ljava/lang/String;

    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 81
    iget-object p1, v5, Lcom/smartdigimkt/m3/c;->m:Ljava/lang/String;

    goto :goto_2

    .line 82
    :cond_5
    iget-object p1, v5, Lcom/smartdigimkt/m3/c;->O:Ljava/lang/String;

    :cond_6
    :goto_2
    const/4 v0, 0x1

    if-eqz v5, :cond_7

    .line 83
    invoke-virtual {v5}, Lcom/smartdigimkt/m3/c;->i()Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v0

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    .line 84
    :goto_3
    invoke-static {p0, p3, p2, p1, v1}, Lcom/smartdigimkt/c0/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/smartdigimkt/z/j;

    move-result-object p0

    .line 85
    iget p1, p0, Lcom/smartdigimkt/z/j;->a:I

    if-eqz p1, :cond_8

    if-eqz v5, :cond_8

    .line 86
    iget-object p1, v5, Lcom/smartdigimkt/m3/c;->l:Ljava/lang/String;

    .line 87
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 88
    invoke-static {v0, v4, v5}, Lcom/smartdigimkt/y3/h;->a(ILcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;)V

    :cond_8
    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/smartdigimkt/z/j;
    .locals 2

    .line 108
    invoke-static {p1}, Lcom/smartdigimkt/c0/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-static {p1}, Lcom/smartdigimkt/c0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 110
    new-instance v0, Lcom/smartdigimkt/z/g;

    invoke-direct {v0}, Lcom/smartdigimkt/z/g;-><init>()V

    .line 111
    iput-object p1, v0, Lcom/smartdigimkt/z/g;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 112
    iput-boolean p1, v0, Lcom/smartdigimkt/z/g;->b:Z

    .line 113
    iput-object p2, v0, Lcom/smartdigimkt/z/g;->c:Ljava/lang/String;

    .line 114
    iput-object p3, v0, Lcom/smartdigimkt/z/g;->d:Ljava/lang/String;

    .line 115
    iput-boolean p4, v0, Lcom/smartdigimkt/z/g;->e:Z

    .line 116
    new-instance p1, Lcom/smartdigimkt/z/h;

    invoke-direct {p1, v0}, Lcom/smartdigimkt/z/h;-><init>(Lcom/smartdigimkt/z/g;)V

    .line 117
    invoke-static {p0, p1}, Lcom/smartdigimkt/c0/e;->b(Landroid/content/Context;Lcom/smartdigimkt/z/h;)Lcom/smartdigimkt/z/j;

    move-result-object p0

    return-object p0

    .line 118
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 120
    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    new-instance v0, Lcom/smartdigimkt/z/g;

    invoke-direct {v0}, Lcom/smartdigimkt/z/g;-><init>()V

    .line 123
    iput-object p1, v0, Lcom/smartdigimkt/z/g;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 124
    iput-boolean p1, v0, Lcom/smartdigimkt/z/g;->b:Z

    .line 125
    iput-object p2, v0, Lcom/smartdigimkt/z/g;->c:Ljava/lang/String;

    .line 126
    iput-object p3, v0, Lcom/smartdigimkt/z/g;->d:Ljava/lang/String;

    .line 127
    iput-boolean p4, v0, Lcom/smartdigimkt/z/g;->e:Z

    .line 128
    new-instance p1, Lcom/smartdigimkt/z/h;

    invoke-direct {p1, v0}, Lcom/smartdigimkt/z/h;-><init>(Lcom/smartdigimkt/z/g;)V

    .line 129
    invoke-static {p0, p1}, Lcom/smartdigimkt/c0/e;->b(Landroid/content/Context;Lcom/smartdigimkt/z/h;)Lcom/smartdigimkt/z/j;

    move-result-object p0

    return-object p0

    .line 130
    :cond_1
    new-instance p0, Lcom/smartdigimkt/z/i;

    invoke-direct {p0}, Lcom/smartdigimkt/z/i;-><init>()V

    const/4 p1, 0x2

    .line 131
    iput p1, p0, Lcom/smartdigimkt/z/i;->a:I

    .line 132
    new-instance p1, Lcom/smartdigimkt/z/j;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/z/j;-><init>(Lcom/smartdigimkt/z/i;)V

    return-object p1
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    .line 153
    invoke-static {}, Lcom/smartdigimkt/z4/d;->c()Lcom/smartdigimkt/z4/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/z4/d;->a()Lcom/smartdigimkt/a5/a;

    move-result-object v0

    .line 154
    iget-boolean v1, v0, Lcom/smartdigimkt/a5/a;->f:Z

    if-eqz v1, :cond_0

    goto :goto_1

    .line 155
    :cond_0
    iget v0, v0, Lcom/smartdigimkt/a5/a;->h0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 156
    invoke-static {p0, p1}, Lcom/smartdigimkt/d5/f;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 157
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    .line 158
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 159
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 160
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 161
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_5

    .line 140
    invoke-static {}, Lcom/smartdigimkt/z4/d;->c()Lcom/smartdigimkt/z4/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/z4/d;->a()Lcom/smartdigimkt/a5/a;

    move-result-object v0

    .line 141
    iget-boolean v1, v0, Lcom/smartdigimkt/a5/a;->f:Z

    if-eqz v1, :cond_0

    goto :goto_2

    .line 142
    :cond_0
    iget v0, v0, Lcom/smartdigimkt/a5/a;->h0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    .line 143
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 144
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/c3/g;->e()Lcom/smartdigimkt/i3/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 145
    invoke-virtual {v0}, Lcom/smartdigimkt/i3/b;->getDefaultMarketSchemePackageName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 146
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    :cond_2
    :goto_0
    invoke-static {p0, p1}, Lcom/smartdigimkt/d5/f;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 148
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_5

    const/4 p1, 0x0

    .line 149
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 150
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_4

    .line 151
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 152
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object p2

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    return-object v0

    :cond_5
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 133
    const-string v0, "market://"

    :try_start_0
    const-string v1, "details?"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/smartdigimkt/z/h;)Z
    .locals 0

    .line 135
    invoke-static {p0, p1}, Lcom/smartdigimkt/c0/e;->b(Landroid/content/Context;Lcom/smartdigimkt/z/h;)Lcom/smartdigimkt/z/j;

    move-result-object p0

    .line 136
    iget p0, p0, Lcom/smartdigimkt/z/j;->a:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 137
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/high16 v0, 0x10000000

    .line 138
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 139
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;Lcom/smartdigimkt/m3/e;)Z
    .locals 8

    .line 89
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    .line 90
    iget-object p1, p1, Lcom/smartdigimkt/m3/e;->s1:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 91
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 92
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 93
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 94
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 95
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "sdm_"

    const-string v5, "OfferUrlHandler"

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "needFilterDeeplinkByScheme url:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",and scheme:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/smartdigimkt/c5/w;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 97
    invoke-static {}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getInstance()Lcom/smartdigimkt/sdk/api/SDMSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/SDMSDK;->isNetworkLogDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 99
    invoke-static {v1, p1, p0}, Lcom/smartdigimkt/c5/w;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v6

    .line 100
    :cond_1
    const-string v3, "intent://"

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 101
    :try_start_0
    invoke-static {p0, v6}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    .line 102
    invoke-virtual {v3}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 103
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "://"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "needFilterDeeplinkByScheme [Intent Wrapped] url:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", matched detectScheme:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/smartdigimkt/c5/w;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 105
    invoke-static {}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getInstance()Lcom/smartdigimkt/sdk/api/SDMSDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartdigimkt/sdk/api/SDMSDK;->isNetworkLogDebug()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 107
    invoke-static {v1, v3, v2}, Lcom/smartdigimkt/c5/w;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return v6

    :catchall_0
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    return v1
.end method

.method public static b(Landroid/content/Context;Lcom/smartdigimkt/z/h;)Lcom/smartdigimkt/z/j;
    .locals 10

    .line 6
    const-string v0, "android-app://"

    .line 7
    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 8
    :try_start_0
    iget-object v4, p1, Lcom/smartdigimkt/z/h;->a:Ljava/lang/String;

    .line 9
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 10
    iget-object v5, p1, Lcom/smartdigimkt/z/h;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    const-string v7, "intent"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 12
    iget-object v4, p1, Lcom/smartdigimkt/z/h;->a:Ljava/lang/String;

    .line 13
    invoke-static {v4, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    .line 14
    const-string v6, "android.intent.category.BROWSABLE"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 16
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    const-string v7, "android-app"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 18
    iget-object v4, p1, Lcom/smartdigimkt/z/h;->a:Ljava/lang/String;

    const/4 v6, 0x2

    .line 19
    invoke-static {v4, v6}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    .line 20
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 21
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    goto :goto_0

    .line 22
    :cond_1
    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.intent.action.VIEW"

    invoke-direct {v6, v7, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 23
    invoke-virtual {v6, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-object v4, v6

    .line 24
    :goto_0
    invoke-virtual {v4}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 25
    iget-boolean v6, p1, Lcom/smartdigimkt/z/h;->b:Z

    if-eqz v6, :cond_2

    .line 26
    const-string v1, "com.android.vending"

    .line 27
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 28
    :cond_2
    iget-object v6, p1, Lcom/smartdigimkt/z/h;->a:Ljava/lang/String;

    .line 29
    invoke-static {v6}, Lcom/smartdigimkt/c0/e;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 30
    iget-object v6, p1, Lcom/smartdigimkt/z/h;->c:Ljava/lang/String;

    .line 31
    invoke-static {p0, v4, v6}, Lcom/smartdigimkt/c0/e;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 33
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    :goto_1
    const/high16 v6, 0x10000000

    .line 34
    invoke-virtual {v4, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const/high16 v8, 0x10000

    invoke-virtual {v7, v4, v8}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    .line 36
    invoke-static {p0}, Lcom/smartdigimkt/c5/h;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 37
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 38
    const-string v8, "android.intent.extra.REFERRER"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 39
    const-string v8, "android.intent.extra.REFERRER_NAME"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    :cond_4
    iget-boolean v0, p1, Lcom/smartdigimkt/z/h;->e:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    .line 41
    const-string v0, "oppo"

    invoke-static {v0}, Lcom/smartdigimkt/c0/b;->a(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const v8, 0x30008000

    const-string v9, "chooser"

    if-nez v0, :cond_7

    :try_start_1
    const-string v0, "oneplus"

    invoke-static {v0}, Lcom/smartdigimkt/c0/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "realme"

    invoke-static {v0}, Lcom/smartdigimkt/c0/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 42
    const-string v0, "honor"

    invoke-static {v0}, Lcom/smartdigimkt/c0/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 43
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 44
    invoke-static {p0, v4}, Lcom/smartdigimkt/c0/e;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v5

    .line 45
    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 46
    iget-object p1, p1, Lcom/smartdigimkt/z/h;->a:Ljava/lang/String;

    .line 47
    sget-object v0, Lcom/smartdigimkt/c0/a;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 48
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 49
    sget-object v8, Lcom/smartdigimkt/c0/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v8, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    sget-object p1, Lcom/smartdigimkt/c0/a;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/smartdigimkt/c0/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_9

    .line 52
    :try_start_3
    new-instance p0, Lcom/smartdigimkt/z/i;

    invoke-direct {p0}, Lcom/smartdigimkt/z/i;-><init>()V

    .line 53
    iput v7, p0, Lcom/smartdigimkt/z/i;->a:I

    .line 54
    iput-object v1, p0, Lcom/smartdigimkt/z/i;->b:Ljava/lang/String;

    .line 55
    new-instance p1, Lcom/smartdigimkt/z/j;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/z/j;-><init>(Lcom/smartdigimkt/z/i;)V

    return-object p1

    .line 56
    :cond_6
    sget-object p1, Lcom/smartdigimkt/c0/a;->a:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 57
    :try_start_4
    invoke-virtual {v4, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 58
    invoke-static {v4, v9}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_2
    move-object v4, p1

    goto :goto_3

    .line 59
    :cond_7
    :try_start_5
    sget-object p1, Lcom/smartdigimkt/c0/a;->a:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 60
    :try_start_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 61
    sget-object v0, Lcom/smartdigimkt/c0/a;->a:Ljava/lang/String;

    .line 62
    const-class v5, Ljava/lang/Integer;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_8

    .line 64
    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_8
    const/high16 v0, 0x20000

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 66
    :try_start_7
    invoke-virtual {v4, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    .line 67
    :catchall_0
    :try_start_8
    invoke-virtual {v4, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 68
    invoke-static {v4, v9}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_2

    .line 69
    :catch_0
    :catchall_1
    :cond_9
    :goto_3
    :try_start_9
    invoke-virtual {v4, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_a
    if-nez v3, :cond_b

    goto :goto_4

    .line 70
    :cond_b
    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move v2, v7

    goto :goto_4

    .line 71
    :catchall_2
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-nez v3, :cond_c

    goto :goto_4

    :cond_c
    const/4 v2, 0x3

    .line 72
    :goto_4
    new-instance p0, Lcom/smartdigimkt/z/i;

    invoke-direct {p0}, Lcom/smartdigimkt/z/i;-><init>()V

    .line 73
    iput v2, p0, Lcom/smartdigimkt/z/i;->a:I

    .line 74
    iput-object v1, p0, Lcom/smartdigimkt/z/i;->b:Ljava/lang/String;

    .line 75
    new-instance p1, Lcom/smartdigimkt/z/j;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/z/j;-><init>(Lcom/smartdigimkt/z/i;)V

    return-object p1
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "play.google.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    const-string v1, "market.android.com"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_4
    :goto_1
    return v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "market"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return p0

    .line 22
    :catchall_0
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static d(Ljava/lang/String;)Lcom/smartdigimkt/m3/q;
    .locals 4

    .line 1
    new-instance v0, Lcom/smartdigimkt/m3/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/smartdigimkt/m3/q;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    iput v1, v0, Lcom/smartdigimkt/m3/q;->a:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lcom/smartdigimkt/m3/q;->c:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lcom/smartdigimkt/m3/q;->b:Z

    .line 15
    .line 16
    iput-object p0, v0, Lcom/smartdigimkt/m3/q;->d:Ljava/lang/String;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "intent"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-static {p0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "android.intent.category.BROWSABLE"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "browser_fallback_url"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    const-string v2, "http"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    const/16 v2, 0xa

    .line 71
    .line 72
    iput v2, v0, Lcom/smartdigimkt/m3/q;->a:I

    .line 73
    .line 74
    iput-object v1, v0, Lcom/smartdigimkt/m3/q;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    return-object v0

    .line 77
    :catchall_0
    :cond_0
    invoke-static {p0}, Lcom/smartdigimkt/c0/e;->c(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    const-string v1, "https://play.google.com/store/apps/details?id="

    .line 84
    .line 85
    :try_start_1
    const-string v2, "market://details?id="

    .line 86
    .line 87
    const-string v3, ""

    .line 88
    .line 89
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    :catchall_1
    const/16 v1, 0x9

    .line 106
    .line 107
    iput v1, v0, Lcom/smartdigimkt/m3/q;->a:I

    .line 108
    .line 109
    iput-object p0, v0, Lcom/smartdigimkt/m3/q;->d:Ljava/lang/String;

    .line 110
    .line 111
    :cond_1
    return-object v0
.end method
