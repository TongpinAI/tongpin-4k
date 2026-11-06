.class public final Lcom/smartdigimkt/u3/e;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/smartdigimkt/e0/n;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/smartdigimkt/e0/n;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/u3/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/u3/e;->b:Lcom/smartdigimkt/e0/n;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/smartdigimkt/u3/e;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/smartdigimkt/u3/e;->d:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/u3/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/u3/e;->b:Lcom/smartdigimkt/e0/n;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/smartdigimkt/u3/e;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/smartdigimkt/u3/e;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v3, p0, Lcom/smartdigimkt/u3/e;->d:J

    .line 16
    .line 17
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/smartdigimkt/e0/n;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/u3/e;->b:Lcom/smartdigimkt/e0/n;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/smartdigimkt/u3/e;->c:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    const-string v3, "H5Template load fail:h5TemplateFilePath is empty"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1, v3}, Lcom/smartdigimkt/e0/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
