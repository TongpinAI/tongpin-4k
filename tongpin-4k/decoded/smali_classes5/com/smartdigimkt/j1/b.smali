.class public final Lcom/smartdigimkt/j1/b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/p1/f;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/p1/f;

.field public final synthetic b:Lcom/smartdigimkt/j1/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j1/f;Lcom/smartdigimkt/i5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/j1/b;->b:Lcom/smartdigimkt/j1/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/j1/b;->a:Lcom/smartdigimkt/p1/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/j1/b;->a:Lcom/smartdigimkt/p1/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/smartdigimkt/p1/f;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/smartdigimkt/i0/f;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/j1/b;->a:Lcom/smartdigimkt/p1/f;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/smartdigimkt/p1/f;->a(Lcom/smartdigimkt/i0/f;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/j1/b;->b:Lcom/smartdigimkt/j1/f;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/smartdigimkt/j1/f;->h:Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lcom/smartdigimkt/j1/f;->e:Lcom/smartdigimkt/m3/b;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/smartdigimkt/j1/f;->c:Lcom/smartdigimkt/l3/a;

    .line 10
    .line 11
    invoke-static {v2, v3}, Lcom/smartdigimkt/z/z;->a(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "cached_ad_material_type"

    .line 20
    .line 21
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/smartdigimkt/j1/f;->e:Lcom/smartdigimkt/m3/b;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v2, v0, Lcom/smartdigimkt/j1/f;->l:Lcom/smartdigimkt/q3/a;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-boolean v2, v2, Lcom/smartdigimkt/q3/a;->v:Z

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, v0, Lcom/smartdigimkt/j1/f;->h:Ljava/util/Map;

    .line 37
    .line 38
    const-string v3, "sdm_ad_title"

    .line 39
    .line 40
    iget-object v1, v1, Lcom/smartdigimkt/m3/c;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lcom/smartdigimkt/j1/f;->h:Ljava/util/Map;

    .line 46
    .line 47
    iget-object v2, v0, Lcom/smartdigimkt/j1/f;->e:Lcom/smartdigimkt/m3/b;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/smartdigimkt/m3/c;->d:Ljava/lang/String;

    .line 50
    .line 51
    const-string v3, "sdm_ad_desc"

    .line 52
    .line 53
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lcom/smartdigimkt/j1/f;->h:Ljava/util/Map;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/smartdigimkt/j1/f;->e:Lcom/smartdigimkt/m3/b;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/smartdigimkt/m3/k;->f0:Ljava/lang/String;

    .line 61
    .line 62
    const-string v3, "sdm_ad_image_url"

    .line 63
    .line 64
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lcom/smartdigimkt/j1/f;->h:Ljava/util/Map;

    .line 68
    .line 69
    iget-object v2, v0, Lcom/smartdigimkt/j1/f;->e:Lcom/smartdigimkt/m3/b;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/smartdigimkt/m3/c;->i:Ljava/lang/String;

    .line 72
    .line 73
    const-string v3, "sdm_ad_video_url"

    .line 74
    .line 75
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lcom/smartdigimkt/j1/f;->h:Ljava/util/Map;

    .line 79
    .line 80
    iget-object v2, v0, Lcom/smartdigimkt/j1/f;->e:Lcom/smartdigimkt/m3/b;

    .line 81
    .line 82
    iget-object v2, v2, Lcom/smartdigimkt/m3/c;->l:Ljava/lang/String;

    .line 83
    .line 84
    const-string v3, "sdm_ad_click_url"

    .line 85
    .line 86
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lcom/smartdigimkt/j1/f;->h:Ljava/util/Map;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/smartdigimkt/j1/f;->e:Lcom/smartdigimkt/m3/b;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/smartdigimkt/m3/c;->m:Ljava/lang/String;

    .line 94
    .line 95
    const-string v2, "sdm_ad_package_name"

    .line 96
    .line 97
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/j1/b;->a:Lcom/smartdigimkt/p1/f;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-interface {v0}, Lcom/smartdigimkt/p1/f;->b()V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void
.end method
