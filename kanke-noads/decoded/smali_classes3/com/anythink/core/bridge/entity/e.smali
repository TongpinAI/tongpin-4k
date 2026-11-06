.class public final Lcom/anythink/core/bridge/entity/e;
.super Lcom/anythink/core/bridge/entity/b;


# instance fields
.field private a:Lcom/anythink/core/bridge/entity/g;
    .annotation runtime Lcom/anythink/core/bridge/entity/DataField;
        value = "req_info"
    .end annotation
.end field

.field private b:Lcom/anythink/core/bridge/entity/f;
    .annotation runtime Lcom/anythink/core/bridge/entity/DataField;
        value = "offer_info"
    .end annotation
.end field

.field private c:Lcom/anythink/core/bridge/entity/c;
    .annotation runtime Lcom/anythink/core/bridge/entity/DataField;
        value = "bidding_result_info"
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
.method public final a(Lcom/anythink/core/bridge/entity/c;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anythink/core/bridge/entity/e;->c:Lcom/anythink/core/bridge/entity/c;

    return-void
.end method

.method public final a(Lcom/anythink/core/bridge/entity/f;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/bridge/entity/e;->b:Lcom/anythink/core/bridge/entity/f;

    return-void
.end method

.method public final a(Lcom/anythink/core/bridge/entity/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/bridge/entity/e;->a:Lcom/anythink/core/bridge/entity/g;

    return-void
.end method
