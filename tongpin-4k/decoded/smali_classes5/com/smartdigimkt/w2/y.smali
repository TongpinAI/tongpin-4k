.class public abstract Lcom/smartdigimkt/w2/y;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(ILcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;Lcom/smartdigimkt/w2/x;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "10000"

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/smartdigimkt/i0/f;

    .line 6
    .line 7
    const-string p1, "wtWebView is null"

    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lcom/smartdigimkt/i0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/smartdigimkt/i0/f;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-interface {p4, p0}, Lcom/smartdigimkt/w2/x;->a(Lcom/smartdigimkt/i0/f;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-nez p5, :cond_1

    .line 20
    .line 21
    new-instance v1, Lcom/smartdigimkt/i0/f;

    .line 22
    .line 23
    const-string v2, "h5 template not support this format"

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lcom/smartdigimkt/i0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/smartdigimkt/i0/f;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-interface {p4, v1}, Lcom/smartdigimkt/w2/x;->a(Lcom/smartdigimkt/i0/f;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/smartdigimkt/w2/w;

    .line 39
    .line 40
    move v2, p0

    .line 41
    move-object v3, p1

    .line 42
    move-object v4, p2

    .line 43
    move-object v5, p3

    .line 44
    move-object v6, p4

    .line 45
    move-object v7, p5

    .line 46
    move-object/from16 v9, p6

    .line 47
    .line 48
    move-object/from16 v8, p7

    .line 49
    .line 50
    invoke-direct/range {v1 .. v9}, Lcom/smartdigimkt/w2/w;-><init>(ILcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;Lcom/smartdigimkt/w2/x;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
