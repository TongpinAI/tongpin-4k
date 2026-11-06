.class public Lcom/beizi/fusion/model/AdSpacesBean$NativeRuleBean;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/model/AdSpacesBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NativeRuleBean"
.end annotation


# instance fields
.field private nativeRuleUuid:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "nativeRuleUuid"
    .end annotation
.end field

.field private needNum:I
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "needNum"
    .end annotation
.end field

.field private needTime:I
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "needTime"
    .end annotation
.end field


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


# virtual methods
.method public getNativeRuleUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$NativeRuleBean;->nativeRuleUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNeedNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$NativeRuleBean;->needNum:I

    .line 2
    .line 3
    return v0
.end method

.method public getNeedTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$NativeRuleBean;->needTime:I

    .line 2
    .line 3
    return v0
.end method

.method public setNativeRuleUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$NativeRuleBean;->nativeRuleUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNeedNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$NativeRuleBean;->needNum:I

    .line 2
    .line 3
    return-void
.end method

.method public setNeedTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$NativeRuleBean;->needTime:I

    .line 2
    .line 3
    return-void
.end method
