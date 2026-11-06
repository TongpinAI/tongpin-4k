.class public final Lcom/smartdigimkt/y3/m;
.super Lcom/smartdigimkt/y3/o;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static volatile e:Lcom/smartdigimkt/y3/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/y3/o;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    check-cast v4, Lcom/smartdigimkt/q3/c;

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/smartdigimkt/q3/c;->a()Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/z4/d;->c()Lcom/smartdigimkt/z4/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/smartdigimkt/z4/d;->a()Lcom/smartdigimkt/a5/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget v4, p1, Lcom/smartdigimkt/a5/a;->B:I

    .line 47
    .line 48
    if-eq v4, v3, :cond_1

    .line 49
    .line 50
    new-instance p1, Lcom/smartdigimkt/q4/d;

    .line 51
    .line 52
    invoke-direct {p1, v4, v0}, Lcom/smartdigimkt/q4/d;-><init>(ILjava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v3, p1, Lcom/smartdigimkt/q4/d;->j:Z

    .line 56
    .line 57
    invoke-virtual {p1, v2, v1}, Lcom/smartdigimkt/q4/d;->a(ILcom/smartdigimkt/l4/b;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    new-instance v2, Lcom/smartdigimkt/s4/a;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Lcom/smartdigimkt/s4/a;-><init>(Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lcom/smartdigimkt/a5/a;->E:Ljava/lang/String;

    .line 67
    .line 68
    iput v3, v2, Lcom/smartdigimkt/s4/d;->a:I

    .line 69
    .line 70
    iput-object p1, v2, Lcom/smartdigimkt/s4/d;->b:Ljava/lang/String;

    .line 71
    .line 72
    iput-boolean v3, v2, Lcom/smartdigimkt/s4/a;->e:Z

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/s4/d;->a(Lcom/smartdigimkt/s4/c;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    new-instance p1, Lcom/smartdigimkt/q4/d;

    .line 79
    .line 80
    invoke-direct {p1, v2, v0}, Lcom/smartdigimkt/q4/d;-><init>(ILjava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    iput-boolean v3, p1, Lcom/smartdigimkt/q4/d;->j:Z

    .line 84
    .line 85
    invoke-virtual {p1, v2, v1}, Lcom/smartdigimkt/q4/d;->a(ILcom/smartdigimkt/l4/b;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
