.class public Lcom/beizi/fusion/hr/atms/BZAtmsHelper;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/hr/atms/BZAtmsHelper$InvokeStub;,
        Lcom/beizi/fusion/hr/atms/BZAtmsHelper$NeverCall;,
        Lcom/beizi/fusion/hr/atms/BZAtmsHelper$Executable;,
        Lcom/beizi/fusion/hr/atms/BZAtmsHelper$AccessibleObject;,
        Lcom/beizi/fusion/hr/atms/BZAtmsHelper$Class;,
        Lcom/beizi/fusion/hr/atms/BZAtmsHelper$MethodHandle;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static checkArgsForInvokeMethod([Ljava/lang/Class;[Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v2

    .line 7
    :cond_0
    move v0, v2

    .line 8
    :goto_0
    array-length v1, p0

    .line 9
    if-ge v0, v1, :cond_a

    .line 10
    .line 11
    aget-object v1, p0, v0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_8

    .line 18
    .line 19
    aget-object v1, p0, v0

    .line 20
    .line 21
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    aget-object v3, p1, v0

    .line 26
    .line 27
    instance-of v3, v3, Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    if-ne v1, v3, :cond_2

    .line 35
    .line 36
    aget-object v3, p1, v0

    .line 37
    .line 38
    instance-of v3, v3, Ljava/lang/Byte;

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    if-ne v1, v3, :cond_3

    .line 46
    .line 47
    aget-object v3, p1, v0

    .line 48
    .line 49
    instance-of v3, v3, Ljava/lang/Character;

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    return v2

    .line 54
    :cond_3
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    if-ne v1, v3, :cond_4

    .line 57
    .line 58
    aget-object v3, p1, v0

    .line 59
    .line 60
    instance-of v3, v3, Ljava/lang/Boolean;

    .line 61
    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    return v2

    .line 65
    :cond_4
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    if-ne v1, v3, :cond_5

    .line 68
    .line 69
    aget-object v3, p1, v0

    .line 70
    .line 71
    instance-of v3, v3, Ljava/lang/Double;

    .line 72
    .line 73
    if-nez v3, :cond_5

    .line 74
    .line 75
    return v2

    .line 76
    :cond_5
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    if-ne v1, v3, :cond_6

    .line 79
    .line 80
    aget-object v3, p1, v0

    .line 81
    .line 82
    instance-of v3, v3, Ljava/lang/Float;

    .line 83
    .line 84
    if-nez v3, :cond_6

    .line 85
    .line 86
    return v2

    .line 87
    :cond_6
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 88
    .line 89
    if-ne v1, v3, :cond_7

    .line 90
    .line 91
    aget-object v3, p1, v0

    .line 92
    .line 93
    instance-of v3, v3, Ljava/lang/Long;

    .line 94
    .line 95
    if-nez v3, :cond_7

    .line 96
    .line 97
    return v2

    .line 98
    :cond_7
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 99
    .line 100
    if-ne v1, v3, :cond_9

    .line 101
    .line 102
    aget-object v1, p1, v0

    .line 103
    .line 104
    instance-of v1, v1, Ljava/lang/Short;

    .line 105
    .line 106
    if-nez v1, :cond_9

    .line 107
    .line 108
    return v2

    .line 109
    :cond_8
    aget-object v1, p1, v0

    .line 110
    .line 111
    if-eqz v1, :cond_9

    .line 112
    .line 113
    aget-object v3, p0, v0

    .line 114
    .line 115
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_9

    .line 120
    .line 121
    return v2

    .line 122
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_a
    const/4 p0, 0x1

    .line 126
    return p0
.end method
