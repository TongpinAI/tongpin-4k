.class final Lcom/anythink/core/common/t/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/n;ILcom/anythink/core/api/AdError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/api/AdError;

.field final synthetic b:Lcom/anythink/core/common/h/n;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:J


# direct methods
.method constructor <init>(Lcom/anythink/core/api/AdError;Lcom/anythink/core/common/h/n;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/t/f$1;->a:Lcom/anythink/core/api/AdError;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/t/f$1;->b:Lcom/anythink/core/common/h/n;

    .line 4
    .line 5
    iput p3, p0, Lcom/anythink/core/common/t/f$1;->c:I

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/anythink/core/common/t/f$1;->d:I

    .line 9
    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    iput-wide p1, p0, Lcom/anythink/core/common/t/f$1;->e:J

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/anythink/core/common/t/f$1;->a:Lcom/anythink/core/api/AdError;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/anythink/core/common/t/f$1;->b:Lcom/anythink/core/common/h/n;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/anythink/core/common/h/n;->Z()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lcom/anythink/core/common/t/f$1;->b:Lcom/anythink/core/common/h/n;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/anythink/core/common/h/bx;->aQ()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v4, v0, Lcom/anythink/core/common/t/f$1;->c:I

    .line 18
    .line 19
    invoke-static {v1, v2, v3, v4}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/api/AdError;ILjava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v24

    .line 23
    iget-object v5, v0, Lcom/anythink/core/common/t/f$1;->b:Lcom/anythink/core/common/h/n;

    .line 24
    .line 25
    invoke-virtual {v5}, Lcom/anythink/core/common/h/bx;->aQ()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v1, v0, Lcom/anythink/core/common/t/f$1;->b:Lcom/anythink/core/common/h/n;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->Z()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget-object v1, v0, Lcom/anythink/core/common/t/f$1;->b:Lcom/anythink/core/common/h/n;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->N()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget-object v1, v0, Lcom/anythink/core/common/t/f$1;->b:Lcom/anythink/core/common/h/n;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/anythink/core/common/h/bx;->aS()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    iget v10, v0, Lcom/anythink/core/common/t/f$1;->d:I

    .line 48
    .line 49
    iget v11, v0, Lcom/anythink/core/common/t/f$1;->c:I

    .line 50
    .line 51
    iget-object v12, v0, Lcom/anythink/core/common/t/f$1;->a:Lcom/anythink/core/api/AdError;

    .line 52
    .line 53
    iget-object v1, v0, Lcom/anythink/core/common/t/f$1;->b:Lcom/anythink/core/common/h/n;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->K()I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    iget-object v1, v0, Lcom/anythink/core/common/t/f$1;->b:Lcom/anythink/core/common/h/n;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->M()D

    .line 62
    .line 63
    .line 64
    move-result-wide v14

    .line 65
    iget-wide v1, v0, Lcom/anythink/core/common/t/f$1;->e:J

    .line 66
    .line 67
    iget-object v3, v0, Lcom/anythink/core/common/t/f$1;->b:Lcom/anythink/core/common/h/n;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/anythink/core/common/h/n;->ad()I

    .line 70
    .line 71
    .line 72
    move-result v18

    .line 73
    iget-object v3, v0, Lcom/anythink/core/common/t/f$1;->b:Lcom/anythink/core/common/h/n;

    .line 74
    .line 75
    iget v4, v3, Lcom/anythink/core/common/h/n;->t:I

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/anythink/core/common/h/bx;->aJ()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v20

    .line 81
    iget-object v3, v0, Lcom/anythink/core/common/t/f$1;->b:Lcom/anythink/core/common/h/n;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/anythink/core/common/h/bx;->aK()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v21

    .line 87
    iget-object v3, v0, Lcom/anythink/core/common/t/f$1;->b:Lcom/anythink/core/common/h/n;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/anythink/core/common/h/bx;->aF()Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v22

    .line 93
    iget-object v3, v0, Lcom/anythink/core/common/t/f$1;->b:Lcom/anythink/core/common/h/n;

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/anythink/core/common/h/n;->aq()I

    .line 96
    .line 97
    .line 98
    move-result v23

    .line 99
    move-wide/from16 v16, v1

    .line 100
    .line 101
    move/from16 v19, v4

    .line 102
    .line 103
    invoke-static/range {v5 .. v24}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/n;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILcom/anythink/core/api/AdError;IDJIILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    :catchall_0
    return-void
.end method
