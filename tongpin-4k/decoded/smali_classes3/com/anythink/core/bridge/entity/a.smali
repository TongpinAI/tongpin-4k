.class public final Lcom/anythink/core/bridge/entity/a;
.super Lcom/anythink/core/bridge/entity/b;


# instance fields
.field private a:I
    .annotation runtime Lcom/anythink/core/bridge/entity/DataField;
        value = "med_plat"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/anythink/core/bridge/entity/DataField;
        value = "med_version"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/anythink/core/bridge/entity/DataField;
        value = "med_app_id"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/anythink/core/bridge/entity/DataField;
        value = "med_app_key"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/bridge/entity/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/anythink/core/bridge/entity/a;->a:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/bridge/entity/a;->b:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/bridge/entity/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/bridge/entity/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
